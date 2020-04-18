//
//  processLog.swift
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 05.04.2020.
//  Copyright © 2020 Gimungagap. All rights reserved.
//

import Foundation
import Darwin



// nil for the first sim of top version in `xcrun simctl list`
let preferredSimulator: String? = "iPhone 11 Pro Max"

let numberOfRuns = 3
let minPrintedTimeInMs: Double = 1
let sort = PrintSort.location
let printIntermediateResults = true



// MARK - Main

print("Building for simulator: " + getSimulatorName())

// Warmup

run()

// Runs

var runs: [[String: Measure]] = []

for _ in 0 ..< numberOfRuns {
    let results = run()
    runs.append(results)

    if printIntermediateResults {
        print("===================================")
        print(results)
        print("===================================")
    }
}

// Count Averages

var commonResult: [String: (runs: Double, measure: Measure)] = [:]
for run in runs {
    for (key, value) in run {
        let pair = commonResult[key]

        var runs = pair?.runs ?? 0
        runs += 1

        var measure = pair?.measure ?? Measure()
        measure.numberOfOccurrences += value.numberOfOccurrences
        measure.timeSum += value.timeSum

        commonResult[key] = (runs, measure)
    }
}
var averageCommonResult = commonResult.mapValues { (runs, measure) -> Measure in
    var value = measure
    value.numberOfOccurrences /= runs
    value.timeSum /= runs
    return value
}

// Show Results

print("###################################")
print(averageCommonResult)
print("###################################")



// MARK: - Single Run

@discardableResult
func run() -> [String: Measure] {
    var measures: [String: Measure] = [:]
    
    let buildString = runBuild()

    let regex = try! NSRegularExpression(pattern: "\\dms", options: [])
    let lines = buildString
        .components(separatedBy: .newlines)
        .filter { line in
            let range = NSRange(location: 0, length: line.utf16.count)
            return regex.firstMatch(in: line, options: [], range: range) != nil
        }

    for line in lines {
        guard let info = extractInfo(from: line) else { continue }
        
        let time = info.time
        var location = info.location
        
        if let shortenedLocation = shortenFilename(in: location) {
            location = shortenedLocation
        }
        
        add(time, location, to: &measures)
    }

    return measures
}

// MARK: - Measures

struct Measure {
    var numberOfOccurrences: Double = 0
    var timeSum: Double = 0
}

func add(_ time: Double,
         _ location: String,
         to measures: inout [String: Measure]) {
    var measure = measures[location] ?? Measure()
    measure.numberOfOccurrences += 1
    measure.timeSum += time
    measures[location] = measure
}

// MARK: - Printing Measures

enum PrintSort {
    case location
    case timeSum
}

func print(_ measures: [String: Measure] = [:]) {
    let filteredMeasures = minPrintedTimeInMs > 0
        ? measures.filter { $0.value.timeSum >= minPrintedTimeInMs }
        : measures
    
    let sortedPairs = filteredMeasures
        .sorted { (pair1, pair2) -> Bool in
            switch sort {
            case .location:
                return pair1.key.compare(pair2.key, options: .numeric, range: nil, locale: nil) == .orderedAscending
            case .timeSum:
                return pair1.value.timeSum > pair2.value.timeSum
            }
    }
    
    for pair in sortedPairs {
        print(String(
            format: "%.0lf\t%.2lfms\t%@",
            pair.value.numberOfOccurrences,
            pair.value.timeSum,
            pair.key
        ))
    }
}

// MARK: - Line Parsing

func extractInfo(from line: String) -> (time: Double, location: String)? {
    guard let msRange = line.range(of: "ms") else { return nil }
    
    let timeString = line[..<msRange.lowerBound]
    guard let time = Double(timeString) else { return nil }
    
    let location = line[msRange.upperBound...].trimmingCharacters(in: .whitespaces)

    return (time, location)
}

func shortenFilename(in location: String) -> String? {
    guard location.contains("/") else { return nil }
    
    let colonRange = location.range(of: ":")!
    let filePath = location[..<colonRange.lowerBound]
    let fileName = (filePath as NSString).lastPathComponent
    let fileNameStart = location.index(colonRange.lowerBound, offsetBy: -fileName.count)
    return String(location[fileNameStart...])
}

// MARK: - Shell

func shell(_ args: String...) -> String {
    let task = Process()
    task.launchPath = "/usr/bin/env"
    task.arguments = args
    
    let pipe = Pipe()
    task.standardOutput = pipe
    
    task.launch()
    
    let data = pipe.fileHandleForReading.readDataToEndOfFile()
    return String(data: data, encoding: .utf8) ?? ""
}

func runBuild() -> String {
    return shell(
        "xcodebuild",
        "-destination", "platform=iOS Simulator,name=\(getSimulatorName())",
        "-sdk", "iphonesimulator",
        "-project", "CompilationBenchmarks.xcodeproj",
        "-scheme", "CompilationBenchmarks",
        "-configuration", "Debug",
        "-derivedDataPath", "Build",
        "clean", "build",
        "OTHER_SWIFT_FLAGS=" +
            "-driver-time-compilation " +
            "-Xfrontend -debug-time-function-bodies " +
            "-Xfrontend -debug-time-compilation"
    )
}

// MARK: - Simulator

var simulatorName: String? = nil

func getSimulatorName() -> String {
    if let simulatorName = simulatorName {
        return simulatorName
    }
    if let preferredSimulator = preferredSimulator {
        return preferredSimulator
    }
    simulatorName = getFirstSystemSimulatorName()
    return simulatorName!
}

func getFirstSystemSimulatorName() -> String {
    let defaultSimulator = "iPhone 11"
    
    let deviceListString = shell(
        "xcrun", "simctl", "list"
    )
    let lines = deviceListString.components(separatedBy: .newlines)

    let regex = try! NSRegularExpression(pattern: "\\-\\- iOS (\\d)+(\\.\\d+)* \\-\\-", options: [])
    let iosVersionLines = lines.filter { (line) -> Bool in
        let range = NSMakeRange(0, line.utf16.count)
        return regex.firstMatch(in: line, options: [], range: range) != nil
    }
    guard !iosVersionLines.isEmpty else { return defaultSimulator }
    
    let topIosVersion = iosVersionLines
        .sorted { (s1, s2) -> Bool in
            return s1.compare(s2, options: .numeric, range: nil, locale: nil) == .orderedDescending
        }
        .first!

    let index = lines.firstIndex(of: topIosVersion)!
    let firstDeviceString = lines[index + 1]
    let firstDeviceName = firstDeviceString.components(separatedBy: "(")
        .first!
        .trimmingCharacters(in: .whitespaces)

    return firstDeviceName
}
