//
//  gen.swift
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 14/04/2019.
//  Copyright © 2019 Gimungagap. All rights reserved.
//

import Foundation

guard CommandLine.arguments.count > 1 else {
    print("Error: template not specified")
    exit(1)
}
let template = CommandLine.arguments[1]



let count = 1000




for i in 0 ..< count {
    print(
        template
            .replacingOccurrences(
                of: "{i}",
                with: String(i)
            )
        )
}
