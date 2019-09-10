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



extension NestedSwiftObjcClass2 {
    var subExtVar: NestedSwiftObjcClass1 {
        return NestedSwiftObjcClass1()
    }
    
    @objc var subExtObjcVar: NestedSwiftObjcClass1 {
        return NestedSwiftObjcClass1()
    }
}

extension NestedSwiftObjcClass3 {
    var subExtVar: NestedSwiftObjcClass2 {
        return NestedSwiftObjcClass2()
    }
    
    @objc var subExtObjcVar: NestedSwiftObjcClass2 {
        return NestedSwiftObjcClass2()
    }
}

extension NestedSwiftObjcClass4 {
    var subExtVar: NestedSwiftObjcClass3 {
        return NestedSwiftObjcClass3()
    }
    
    @objc var subExtObjcVar: NestedSwiftObjcClass3 {
        return NestedSwiftObjcClass3()
    }
}

extension NestedSwiftObjcClass5 {
    var subExtVar: NestedSwiftObjcClass4 {
        return NestedSwiftObjcClass4()
    }
    
    @objc var subExtObjcVar: NestedSwiftObjcClass4 {
        return NestedSwiftObjcClass4()
    }
}

extension NestedSwiftObjcClass6 {
    var subExtVar: NestedSwiftObjcClass5 {
        return NestedSwiftObjcClass5()
    }
    
    @objc var subExtObjcVar: NestedSwiftObjcClass5 {
        return NestedSwiftObjcClass5()
    }
}

extension NestedSwiftObjcClass7 {
    var subExtVar: NestedSwiftObjcClass6 {
        return NestedSwiftObjcClass6()
    }
    
    @objc var subExtObjcVar: NestedSwiftObjcClass6 {
        return NestedSwiftObjcClass6()
    }
}

extension NestedSwiftObjcClass8 {
    var subExtVar: NestedSwiftObjcClass7 {
        return NestedSwiftObjcClass7()
    }
    
    @objc var subExtObjcVar: NestedSwiftObjcClass7 {
        return NestedSwiftObjcClass7()
    }
}

extension NestedSwiftObjcClass9 {
    var subExtVar: NestedSwiftObjcClass8 {
        return NestedSwiftObjcClass8()
    }
    
    @objc var subExtObjcVar: NestedSwiftObjcClass8 {
        return NestedSwiftObjcClass8()
    }
}

extension NestedSwiftObjcClass10 {
    var subExtVar: NestedSwiftObjcClass9 {
        return NestedSwiftObjcClass9()
    }
    
    @objc var subExtObjcVar: NestedSwiftObjcClass9 {
        return NestedSwiftObjcClass9()
    }
}



@objc extension NestedSwiftObjcClass2 {
    var subObjcExtVar: NestedSwiftObjcClass1 {
        return NestedSwiftObjcClass1()
    }
}

@objc extension NestedSwiftObjcClass3 {
    var subObjcExtVar: NestedSwiftObjcClass2 {
        return NestedSwiftObjcClass2()
    }
}

@objc extension NestedSwiftObjcClass4 {
    var subObjcExtVar: NestedSwiftObjcClass3 {
        return NestedSwiftObjcClass3()
    }
}

@objc extension NestedSwiftObjcClass5 {
    var subObjcExtVar: NestedSwiftObjcClass4 {
        return NestedSwiftObjcClass4()
    }
}

@objc extension NestedSwiftObjcClass6 {
    var subObjcExtVar: NestedSwiftObjcClass5 {
        return NestedSwiftObjcClass5()
    }
}

@objc extension NestedSwiftObjcClass7 {
    var subObjcExtVar: NestedSwiftObjcClass6 {
        return NestedSwiftObjcClass6()
    }
}

@objc extension NestedSwiftObjcClass8 {
    var subObjcExtVar: NestedSwiftObjcClass7 {
        return NestedSwiftObjcClass7()
    }
}

@objc extension NestedSwiftObjcClass9 {
    var subObjcExtVar: NestedSwiftObjcClass8 {
        return NestedSwiftObjcClass8()
    }
}

@objc extension NestedSwiftObjcClass10 {
    var subObjcExtVar: NestedSwiftObjcClass9 {
        return NestedSwiftObjcClass9()
    }
}
