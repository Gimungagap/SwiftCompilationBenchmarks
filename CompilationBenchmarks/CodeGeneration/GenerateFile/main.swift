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
let count = 1000



var result = ""

let lines = input.components(separatedBy: .newlines)

let repeatMarksCount = lines.filter { $0 == kRepeatMark }.count
guard repeatMarksCount % 2 == 0 else {
    print("Error: repeat scope not closed")
    exit(1)
}

var i = 0

while i < lines.count {
    let line = lines[i]

    if line == kRepeatMark {
        var repeatedLines = ""
        var j = i + 1

        while j < lines.count && lines[j] != kRepeatMark {
            repeatedLines += lines[j] + "\n"
            j += 1
        }

        for n in 0..<count {
            result += repeatedLines.replacingOccurrences(of: kIndexMark, with: String(n))
        }

        i = j + 1
    } else {
        result += line + "\n"
        i += 1
    }
}

print(String(describing: result))
