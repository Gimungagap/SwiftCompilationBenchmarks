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
    var subCalculatedVar: NestedSwiftStruct1 {
        return NestedSwiftStruct1()
    }
}

struct NestedSwiftStruct3 {
    var i = 0
    let subLet = NestedSwiftStruct2()
    var subVar = NestedSwiftStruct2()
    var subCalculatedVar: NestedSwiftStruct2 {
        return NestedSwiftStruct2()
    }
}

struct NestedSwiftStruct4 {
    var i = 0
    let subLet = NestedSwiftStruct3()
    var subVar = NestedSwiftStruct3()
    var subCalculatedVar: NestedSwiftStruct3 {
        return NestedSwiftStruct3()
    }
}

struct NestedSwiftStruct5 {
    var i = 0
    let subLet = NestedSwiftStruct4()
    var subVar = NestedSwiftStruct4()
    var subCalculatedVar: NestedSwiftStruct4 {
        return NestedSwiftStruct4()
    }
}

struct NestedSwiftStruct6 {
    var i = 0
    let subLet = NestedSwiftStruct5()
    var subVar = NestedSwiftStruct5()
    var subCalculatedVar: NestedSwiftStruct5 {
        return NestedSwiftStruct5()
    }
}

struct NestedSwiftStruct7 {
    var i = 0
    let subLet = NestedSwiftStruct6()
    var subVar = NestedSwiftStruct6()
    var subCalculatedVar: NestedSwiftStruct6 {
        return NestedSwiftStruct6()
    }
}

struct NestedSwiftStruct8 {
    var i = 0
    let subLet = NestedSwiftStruct7()
    var subVar = NestedSwiftStruct7()
    var subCalculatedVar: NestedSwiftStruct7 {
        return NestedSwiftStruct7()
    }
}

struct NestedSwiftStruct9 {
    var i = 0
    let subLet = NestedSwiftStruct8()
    var subVar = NestedSwiftStruct8()
    var subCalculatedVar: NestedSwiftStruct8 {
        return NestedSwiftStruct8()
    }
}

struct NestedSwiftStruct10 {
    var i = 0
    let subLet = NestedSwiftStruct9()
    var subVar = NestedSwiftStruct9()
    var subCalculatedVar: NestedSwiftStruct9 {
        return NestedSwiftStruct9()
    }
}



struct NestedSwiftStructLazy2 {
    var i = 0
    lazy var subLazyVar: NestedSwiftStruct1 = {
        NestedSwiftStruct1()
    }()
}

struct NestedSwiftStructLazy3 {
    var i = 0
    lazy var subLazyVar: NestedSwiftStructLazy2 = {
        NestedSwiftStructLazy2()
    }()
}

struct NestedSwiftStructLazy4 {
    var i = 0
    lazy var subLazyVar: NestedSwiftStructLazy3 = {
        NestedSwiftStructLazy3()
    }()
}

struct NestedSwiftStructLazy5 {
    var i = 0
    lazy var subLazyVar: NestedSwiftStructLazy4 = {
        NestedSwiftStructLazy4()
    }()
}

struct NestedSwiftStructLazy6 {
    var i = 0
    lazy var subLazyVar: NestedSwiftStructLazy5 = {
        NestedSwiftStructLazy5()
    }()
}

struct NestedSwiftStructLazy7 {
    var i = 0
    lazy var subLazyVar: NestedSwiftStructLazy6 = {
        NestedSwiftStructLazy6()
    }()
}

struct NestedSwiftStructLazy8 {
    var i = 0
    lazy var subLazyVar: NestedSwiftStructLazy7 = {
        NestedSwiftStructLazy7()
    }()
}

struct NestedSwiftStructLazy9 {
    var i = 0
    lazy var subLazyVar: NestedSwiftStructLazy8 = {
        NestedSwiftStructLazy8()
    }()
}

struct NestedSwiftStructLazy10 {
    var i = 0
    lazy var subLazyVar: NestedSwiftStructLazy9 = {
        NestedSwiftStructLazy9()
    }()
}
