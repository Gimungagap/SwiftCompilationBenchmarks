//
//  NestedSwiftNSObjectSubclasses.swift
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 03/09/2019.
//  Copyright © 2019 Gimungagap. All rights reserved.
//

import Foundation

final class NestedSwiftNSObjectSubclass1: NSObject {
    var i = 0
}

final class NestedSwiftNSObjectSubclass2: NSObject {
    var i = 0
    let subLet = NestedSwiftNSObjectSubclass1()
    var subVar = NestedSwiftNSObjectSubclass1()
    lazy var subLazyVar: NestedSwiftNSObjectSubclass1 = {
        NestedSwiftNSObjectSubclass1()
    }()
    var subCalculatedVar: NestedSwiftNSObjectSubclass1 {
        return NestedSwiftNSObjectSubclass1()
    }
}

final class NestedSwiftNSObjectSubclass3: NSObject {
    var i = 0
    let subLet = NestedSwiftNSObjectSubclass2()
    var subVar = NestedSwiftNSObjectSubclass2()
    lazy var subLazyVar: NestedSwiftNSObjectSubclass2 = {
        NestedSwiftNSObjectSubclass2()
    }()
    var subCalculatedVar: NestedSwiftNSObjectSubclass2 {
        return NestedSwiftNSObjectSubclass2()
    }
}

final class NestedSwiftNSObjectSubclass4: NSObject {
    var i = 0
    let subLet = NestedSwiftNSObjectSubclass3()
    var subVar = NestedSwiftNSObjectSubclass3()
    lazy var subLazyVar: NestedSwiftNSObjectSubclass3 = {
        NestedSwiftNSObjectSubclass3()
    }()
    var subCalculatedVar: NestedSwiftNSObjectSubclass3 {
        return NestedSwiftNSObjectSubclass3()
    }
}

final class NestedSwiftNSObjectSubclass5: NSObject {
    var i = 0
    let subLet = NestedSwiftNSObjectSubclass4()
    var subVar = NestedSwiftNSObjectSubclass4()
    lazy var subLazyVar: NestedSwiftNSObjectSubclass4 = {
        NestedSwiftNSObjectSubclass4()
    }()
    var subCalculatedVar: NestedSwiftNSObjectSubclass4 {
        return NestedSwiftNSObjectSubclass4()
    }
}

final class NestedSwiftNSObjectSubclass6: NSObject {
    var i = 0
    let subLet = NestedSwiftNSObjectSubclass5()
    var subVar = NestedSwiftNSObjectSubclass5()
    lazy var subLazyVar: NestedSwiftNSObjectSubclass5 = {
        NestedSwiftNSObjectSubclass5()
    }()
    var subCalculatedVar: NestedSwiftNSObjectSubclass5 {
        return NestedSwiftNSObjectSubclass5()
    }
}

final class NestedSwiftNSObjectSubclass7: NSObject {
    var i = 0
    let subLet = NestedSwiftNSObjectSubclass6()
    var subVar = NestedSwiftNSObjectSubclass6()
    lazy var subLazyVar: NestedSwiftNSObjectSubclass6 = {
        NestedSwiftNSObjectSubclass6()
    }()
    var subCalculatedVar: NestedSwiftNSObjectSubclass6 {
        return NestedSwiftNSObjectSubclass6()
    }
}

final class NestedSwiftNSObjectSubclass8: NSObject {
    var i = 0
    let subLet = NestedSwiftNSObjectSubclass7()
    var subVar = NestedSwiftNSObjectSubclass7()
    lazy var subLazyVar: NestedSwiftNSObjectSubclass7 = {
        NestedSwiftNSObjectSubclass7()
    }()
    var subCalculatedVar: NestedSwiftNSObjectSubclass7 {
        return NestedSwiftNSObjectSubclass7()
    }
}

final class NestedSwiftNSObjectSubclass9: NSObject {
    var i = 0
    let subLet = NestedSwiftNSObjectSubclass8()
    var subVar = NestedSwiftNSObjectSubclass8()
    lazy var subLazyVar: NestedSwiftNSObjectSubclass8 = {
        NestedSwiftNSObjectSubclass8()
    }()
    var subCalculatedVar: NestedSwiftNSObjectSubclass8 {
        return NestedSwiftNSObjectSubclass8()
    }
}

final class NestedSwiftNSObjectSubclass10: NSObject {
    var i = 0
    let subLet = NestedSwiftNSObjectSubclass9()
    var subVar = NestedSwiftNSObjectSubclass9()
    lazy var subLazyVar: NestedSwiftNSObjectSubclass9 = {
        NestedSwiftNSObjectSubclass9()
    }()
    var subCalculatedVar: NestedSwiftNSObjectSubclass9 {
        return NestedSwiftNSObjectSubclass9()
    }
}



extension NestedSwiftNSObjectSubclass2 {
    var subExtVar: NestedSwiftNSObjectSubclass1 {
        return NestedSwiftNSObjectSubclass1()
    }
    
    @objc var subExtObjcVar: NestedSwiftNSObjectSubclass1 {
        return NestedSwiftNSObjectSubclass1()
    }
}

extension NestedSwiftNSObjectSubclass3 {
    var subExtVar: NestedSwiftNSObjectSubclass2 {
        return NestedSwiftNSObjectSubclass2()
    }
    
    @objc var subExtObjcVar: NestedSwiftNSObjectSubclass2 {
        return NestedSwiftNSObjectSubclass2()
    }
}

extension NestedSwiftNSObjectSubclass4 {
    var subExtVar: NestedSwiftNSObjectSubclass3 {
        return NestedSwiftNSObjectSubclass3()
    }
    
    @objc var subExtObjcVar: NestedSwiftNSObjectSubclass3 {
        return NestedSwiftNSObjectSubclass3()
    }
}

extension NestedSwiftNSObjectSubclass5 {
    var subExtVar: NestedSwiftNSObjectSubclass4 {
        return NestedSwiftNSObjectSubclass4()
    }
    
    @objc var subExtObjcVar: NestedSwiftNSObjectSubclass4 {
        return NestedSwiftNSObjectSubclass4()
    }
}

extension NestedSwiftNSObjectSubclass6 {
    var subExtVar: NestedSwiftNSObjectSubclass5 {
        return NestedSwiftNSObjectSubclass5()
    }
    
    @objc var subExtObjcVar: NestedSwiftNSObjectSubclass5 {
        return NestedSwiftNSObjectSubclass5()
    }
}

extension NestedSwiftNSObjectSubclass7 {
    var subExtVar: NestedSwiftNSObjectSubclass6 {
        return NestedSwiftNSObjectSubclass6()
    }
    
    @objc var subExtObjcVar: NestedSwiftNSObjectSubclass6 {
        return NestedSwiftNSObjectSubclass6()
    }
}

extension NestedSwiftNSObjectSubclass8 {
    var subExtVar: NestedSwiftNSObjectSubclass7 {
        return NestedSwiftNSObjectSubclass7()
    }
    
    @objc var subExtObjcVar: NestedSwiftNSObjectSubclass7 {
        return NestedSwiftNSObjectSubclass7()
    }
}

extension NestedSwiftNSObjectSubclass9 {
    var subExtVar: NestedSwiftNSObjectSubclass8 {
        return NestedSwiftNSObjectSubclass8()
    }
    
    @objc var subExtObjcVar: NestedSwiftNSObjectSubclass8 {
        return NestedSwiftNSObjectSubclass8()
    }
}

extension NestedSwiftNSObjectSubclass10 {
    var subExtVar: NestedSwiftNSObjectSubclass9 {
        return NestedSwiftNSObjectSubclass9()
    }
    
    @objc var subExtObjcVar: NestedSwiftNSObjectSubclass9 {
        return NestedSwiftNSObjectSubclass9()
    }
}



@objc extension NestedSwiftNSObjectSubclass2 {
    var subObjcExtVar: NestedSwiftNSObjectSubclass1 {
        return NestedSwiftNSObjectSubclass1()
    }
}

@objc extension NestedSwiftNSObjectSubclass3 {
    var subObjcExtVar: NestedSwiftNSObjectSubclass2 {
        return NestedSwiftNSObjectSubclass2()
    }
}

@objc extension NestedSwiftNSObjectSubclass4 {
    var subObjcExtVar: NestedSwiftNSObjectSubclass3 {
        return NestedSwiftNSObjectSubclass3()
    }
}

@objc extension NestedSwiftNSObjectSubclass5 {
    var subObjcExtVar: NestedSwiftNSObjectSubclass4 {
        return NestedSwiftNSObjectSubclass4()
    }
}

@objc extension NestedSwiftNSObjectSubclass6 {
    var subObjcExtVar: NestedSwiftNSObjectSubclass5 {
        return NestedSwiftNSObjectSubclass5()
    }
}

@objc extension NestedSwiftNSObjectSubclass7 {
    var subObjcExtVar: NestedSwiftNSObjectSubclass6 {
        return NestedSwiftNSObjectSubclass6()
    }
}

@objc extension NestedSwiftNSObjectSubclass8 {
    var subObjcExtVar: NestedSwiftNSObjectSubclass7 {
        return NestedSwiftNSObjectSubclass7()
    }
}

@objc extension NestedSwiftNSObjectSubclass9 {
    var subObjcExtVar: NestedSwiftNSObjectSubclass8 {
        return NestedSwiftNSObjectSubclass8()
    }
}

@objc extension NestedSwiftNSObjectSubclass10 {
    var subObjcExtVar: NestedSwiftNSObjectSubclass9 {
        return NestedSwiftNSObjectSubclass9()
    }
}
