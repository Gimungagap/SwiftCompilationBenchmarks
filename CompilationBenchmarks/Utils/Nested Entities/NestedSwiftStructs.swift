//
//  NestedSwiftStructs.swift
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 03/09/2019.
//  Copyright © 2019 Gimungagap. All rights reserved.
//

import Foundation

struct NestedSwiftStruct1 {
    var i = 0
}

struct NestedSwiftStruct2 {
    var i = 0
    let subLet = NestedSwiftStruct1()
    var subVar = NestedSwiftStruct1()
    lazy var subLazyVar: NestedSwiftStruct1 = {
        NestedSwiftStruct1()
    }()
    var subCalculatedVar: NestedSwiftStruct1 {
        return NestedSwiftStruct1()
    }
}

struct NestedSwiftStruct3 {
    var i = 0
    let subLet = NestedSwiftStruct2()
    var subVar = NestedSwiftStruct2()
    lazy var subLazyVar: NestedSwiftStruct2 = {
        NestedSwiftStruct2()
    }()
    var subCalculatedVar: NestedSwiftStruct2 {
        return NestedSwiftStruct2()
    }
}

struct NestedSwiftStruct4 {
    var i = 0
    let subLet = NestedSwiftStruct3()
    var subVar = NestedSwiftStruct3()
    lazy var subLazyVar: NestedSwiftStruct3 = {
        NestedSwiftStruct3()
    }()
    var subCalculatedVar: NestedSwiftStruct3 {
        return NestedSwiftStruct3()
    }
}

struct NestedSwiftStruct5 {
    var i = 0
    let subLet = NestedSwiftStruct4()
    var subVar = NestedSwiftStruct4()
    lazy var subLazyVar: NestedSwiftStruct4 = {
        NestedSwiftStruct4()
    }()
    var subCalculatedVar: NestedSwiftStruct4 {
        return NestedSwiftStruct4()
    }
}

struct NestedSwiftStruct6 {
    var i = 0
    let subLet = NestedSwiftStruct5()
    var subVar = NestedSwiftStruct5()
    lazy var subLazyVar: NestedSwiftStruct5 = {
        NestedSwiftStruct5()
    }()
    var subCalculatedVar: NestedSwiftStruct5 {
        return NestedSwiftStruct5()
    }
}

struct NestedSwiftStruct7 {
    var i = 0
    let subLet = NestedSwiftStruct6()
    var subVar = NestedSwiftStruct6()
    lazy var subLazyVar: NestedSwiftStruct6 = {
        NestedSwiftStruct6()
    }()
    var subCalculatedVar: NestedSwiftStruct6 {
        return NestedSwiftStruct6()
    }
}

struct NestedSwiftStruct8 {
    var i = 0
    let subLet = NestedSwiftStruct7()
    var subVar = NestedSwiftStruct7()
    lazy var subLazyVar: NestedSwiftStruct7 = {
        NestedSwiftStruct7()
    }()
    var subCalculatedVar: NestedSwiftStruct7 {
        return NestedSwiftStruct7()
    }
}

struct NestedSwiftStruct9 {
    var i = 0
    let subLet = NestedSwiftStruct8()
    var subVar = NestedSwiftStruct8()
    lazy var subLazyVar: NestedSwiftStruct8 = {
        NestedSwiftStruct8()
    }()
    var subCalculatedVar: NestedSwiftStruct8 {
        return NestedSwiftStruct8()
    }
}

struct NestedSwiftStruct10 {
    var i = 0
    let subLet = NestedSwiftStruct9()
    var subVar = NestedSwiftStruct9()
    lazy var subLazyVar: NestedSwiftStruct9 = {
        NestedSwiftStruct9()
    }()
    var subCalculatedVar: NestedSwiftStruct9 {
        return NestedSwiftStruct9()
    }
}
