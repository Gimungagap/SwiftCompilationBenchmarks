//
//  gen.swift
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 14/04/2019.
//  Copyright © 2019 Gimungagap. All rights reserved.
//

import Foundation
import Darwin


guard CommandLine.arguments.count > 1 else {
    print("Error: template not specified")
    exit(1)
}
let input = CommandLine.arguments[1]



let kRepeatMark = "{r}"
let kIndexMark = "{i}"
let kDefaultCount = 1000



var result = ""

var lines = input.components(separatedBy: .newlines)

var count = kDefaultCount
if let firstLine = lines.first,
   let templateCount = Int(firstLine),
   templateCount > 0 {
    count = templateCount
    lines.remove(at: 0)
}

let repeatMarksCount = lines.filter { $0.trimmingCharacters(in: .whitespaces) == kRepeatMark }.count
guard repeatMarksCount % 2 == 0 else {
    print("Error: repeat scope not closed")
    exit(1)
}

var i = 0

while i < lines.count {
    let line = lines[i]

    if line.trimmingCharacters(in: .whitespaces) == kRepeatMark {
        var repeatedLines = ""
        var j = i + 1

        while j < lines.count && lines[j].trimmingCharacters(in: .whitespaces) != kRepeatMark {
            repeatedLines += lines[j] + "\n"
            j += 1
        }

        for n in 0..<count {
            result += repeatedLines.replacingOccurrences(of: kIndexMark, with: String(n))
        }

        i = j + 1
    } else {
        result += line
        if i < lines.count - 1 {
            result += "\n"
        }
        i += 1
    }
}

print(String(describing: result))
