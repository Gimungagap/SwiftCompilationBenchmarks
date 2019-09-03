//
//  NestedSwiftObjcClasses.swift
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 03/09/2019.
//  Copyright © 2019 Gimungagap. All rights reserved.
//

import Foundation

@objc class NestedSwiftObjcClass1: NSObject {
    var i = 0
}

@objc class NestedSwiftObjcClass2: NSObject {
    var i = 0
    let subLet = NestedSwiftObjcClass1()
    var subVar = NestedSwiftObjcClass1()
    lazy var subLazyVar: NestedSwiftObjcClass1 = {
        NestedSwiftObjcClass1()
    }()
    var subCalculatedVar: NestedSwiftObjcClass1 {
        return NestedSwiftObjcClass1()
    }
}

@objc class NestedSwiftObjcClass3: NSObject {
    var i = 0
    let subLet = NestedSwiftObjcClass2()
    var subVar = NestedSwiftObjcClass2()
    lazy var subLazyVar: NestedSwiftObjcClass2 = {
        NestedSwiftObjcClass2()
    }()
    var subCalculatedVar: NestedSwiftObjcClass2 {
        return NestedSwiftObjcClass2()
    }
}

@objc class NestedSwiftObjcClass4: NSObject {
    var i = 0
    let subLet = NestedSwiftObjcClass3()
    var subVar = NestedSwiftObjcClass3()
    lazy var subLazyVar: NestedSwiftObjcClass3 = {
        NestedSwiftObjcClass3()
    }()
    var subCalculatedVar: NestedSwiftObjcClass3 {
        return NestedSwiftObjcClass3()
    }
}

@objc class NestedSwiftObjcClass5: NSObject {
    var i = 0
    let subLet = NestedSwiftObjcClass4()
    var subVar = NestedSwiftObjcClass4()
    lazy var subLazyVar: NestedSwiftObjcClass4 = {
        NestedSwiftObjcClass4()
    }()
    var subCalculatedVar: NestedSwiftObjcClass4 {
        return NestedSwiftObjcClass4()
    }
}

@objc class NestedSwiftObjcClass6: NSObject {
    var i = 0
    let subLet = NestedSwiftObjcClass5()
    var subVar = NestedSwiftObjcClass5()
    lazy var subLazyVar: NestedSwiftObjcClass5 = {
        NestedSwiftObjcClass5()
    }()
    var subCalculatedVar: NestedSwiftObjcClass5 {
        return NestedSwiftObjcClass5()
    }
}

@objc class NestedSwiftObjcClass7: NSObject {
    var i = 0
    let subLet = NestedSwiftObjcClass6()
    var subVar = NestedSwiftObjcClass6()
    lazy var subLazyVar: NestedSwiftObjcClass6 = {
        NestedSwiftObjcClass6()
    }()
    var subCalculatedVar: NestedSwiftObjcClass6 {
        return NestedSwiftObjcClass6()
    }
}

@objc class NestedSwiftObjcClass8: NSObject {
    var i = 0
    let subLet = NestedSwiftObjcClass7()
    var subVar = NestedSwiftObjcClass7()
    lazy var subLazyVar: NestedSwiftObjcClass7 = {
        NestedSwiftObjcClass7()
    }()
    var subCalculatedVar: NestedSwiftObjcClass7 {
        return NestedSwiftObjcClass7()
    }
}

@objc class NestedSwiftObjcClass9: NSObject {
    var i = 0
    let subLet = NestedSwiftObjcClass8()
    var subVar = NestedSwiftObjcClass8()
    lazy var subLazyVar: NestedSwiftObjcClass8 = {
        NestedSwiftObjcClass8()
    }()
    var subCalculatedVar: NestedSwiftObjcClass8 {
        return NestedSwiftObjcClass8()
    }
}

@objc class NestedSwiftObjcClass10: NSObject {
    var i = 0
    let subLet = NestedSwiftObjcClass9()
    var subVar = NestedSwiftObjcClass9()
    lazy var subLazyVar: NestedSwiftObjcClass9 = {
        NestedSwiftObjcClass9()
    }()
    var subCalculatedVar: NestedSwiftObjcClass9 {
        return NestedSwiftObjcClass9()
    }
}
