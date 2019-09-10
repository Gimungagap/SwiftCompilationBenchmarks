//
//  NestedSwiftBridgedClassSubclasses.swift
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 03/09/2019.
//  Copyright © 2019 Gimungagap. All rights reserved.
//

import Foundation

final class NestedSwiftBridgedClassSubclass1: ObjCNSObjectSubclass {
    var i = 0
}

final class NestedSwiftBridgedClassSubclass2: ObjCNSObjectSubclass {
    var i = 0
    let subLet = NestedSwiftBridgedClassSubclass1()
    var subVar = NestedSwiftBridgedClassSubclass1()
    lazy var subLazyVar: NestedSwiftBridgedClassSubclass1 = {
        NestedSwiftBridgedClassSubclass1()
    }()
    var subCalculatedVar: NestedSwiftBridgedClassSubclass1 {
        return NestedSwiftBridgedClassSubclass1()
    }
}

final class NestedSwiftBridgedClassSubclass3: ObjCNSObjectSubclass {
    var i = 0
    let subLet = NestedSwiftBridgedClassSubclass2()
    var subVar = NestedSwiftBridgedClassSubclass2()
    lazy var subLazyVar: NestedSwiftBridgedClassSubclass2 = {
        NestedSwiftBridgedClassSubclass2()
    }()
    var subCalculatedVar: NestedSwiftBridgedClassSubclass2 {
        return NestedSwiftBridgedClassSubclass2()
    }
}

final class NestedSwiftBridgedClassSubclass4: ObjCNSObjectSubclass {
    var i = 0
    let subLet = NestedSwiftBridgedClassSubclass3()
    var subVar = NestedSwiftBridgedClassSubclass3()
    lazy var subLazyVar: NestedSwiftBridgedClassSubclass3 = {
        NestedSwiftBridgedClassSubclass3()
    }()
    var subCalculatedVar: NestedSwiftBridgedClassSubclass3 {
        return NestedSwiftBridgedClassSubclass3()
    }
}

final class NestedSwiftBridgedClassSubclass5: ObjCNSObjectSubclass {
    var i = 0
    let subLet = NestedSwiftBridgedClassSubclass4()
    var subVar = NestedSwiftBridgedClassSubclass4()
    lazy var subLazyVar: NestedSwiftBridgedClassSubclass4 = {
        NestedSwiftBridgedClassSubclass4()
    }()
    var subCalculatedVar: NestedSwiftBridgedClassSubclass4 {
        return NestedSwiftBridgedClassSubclass4()
    }
}

final class NestedSwiftBridgedClassSubclass6: ObjCNSObjectSubclass {
    var i = 0
    let subLet = NestedSwiftBridgedClassSubclass5()
    var subVar = NestedSwiftBridgedClassSubclass5()
    lazy var subLazyVar: NestedSwiftBridgedClassSubclass5 = {
        NestedSwiftBridgedClassSubclass5()
    }()
    var subCalculatedVar: NestedSwiftBridgedClassSubclass5 {
        return NestedSwiftBridgedClassSubclass5()
    }
}

final class NestedSwiftBridgedClassSubclass7: ObjCNSObjectSubclass {
    var i = 0
    let subLet = NestedSwiftBridgedClassSubclass6()
    var subVar = NestedSwiftBridgedClassSubclass6()
    lazy var subLazyVar: NestedSwiftBridgedClassSubclass6 = {
        NestedSwiftBridgedClassSubclass6()
    }()
    var subCalculatedVar: NestedSwiftBridgedClassSubclass6 {
        return NestedSwiftBridgedClassSubclass6()
    }
}

final class NestedSwiftBridgedClassSubclass8: ObjCNSObjectSubclass {
    var i = 0
    let subLet = NestedSwiftBridgedClassSubclass7()
    var subVar = NestedSwiftBridgedClassSubclass7()
    lazy var subLazyVar: NestedSwiftBridgedClassSubclass7 = {
        NestedSwiftBridgedClassSubclass7()
    }()
    var subCalculatedVar: NestedSwiftBridgedClassSubclass7 {
        return NestedSwiftBridgedClassSubclass7()
    }
}

final class NestedSwiftBridgedClassSubclass9: ObjCNSObjectSubclass {
    var i = 0
    let subLet = NestedSwiftBridgedClassSubclass8()
    var subVar = NestedSwiftBridgedClassSubclass8()
    lazy var subLazyVar: NestedSwiftBridgedClassSubclass8 = {
        NestedSwiftBridgedClassSubclass8()
    }()
    var subCalculatedVar: NestedSwiftBridgedClassSubclass8 {
        return NestedSwiftBridgedClassSubclass8()
    }
}

final class NestedSwiftBridgedClassSubclass10: ObjCNSObjectSubclass {
    var i = 0
    let subLet = NestedSwiftBridgedClassSubclass9()
    var subVar = NestedSwiftBridgedClassSubclass9()
    lazy var subLazyVar: NestedSwiftBridgedClassSubclass9 = {
        NestedSwiftBridgedClassSubclass9()
    }()
    var subCalculatedVar: NestedSwiftBridgedClassSubclass9 {
        return NestedSwiftBridgedClassSubclass9()
    }
}



extension NestedSwiftBridgedClassSubclass2 {
    var subExtVar: NestedSwiftBridgedClassSubclass1 {
        return NestedSwiftBridgedClassSubclass1()
    }

    @objc var subExtObjcVar: NestedSwiftBridgedClassSubclass1 {
        return NestedSwiftBridgedClassSubclass1()
    }
}

extension NestedSwiftBridgedClassSubclass3 {
    var subExtVar: NestedSwiftBridgedClassSubclass2 {
        return NestedSwiftBridgedClassSubclass2()
    }

    @objc var subExtObjcVar: NestedSwiftBridgedClassSubclass2 {
        return NestedSwiftBridgedClassSubclass2()
    }
}

extension NestedSwiftBridgedClassSubclass4 {
    var subExtVar: NestedSwiftBridgedClassSubclass3 {
        return NestedSwiftBridgedClassSubclass3()
    }

    @objc var subExtObjcVar: NestedSwiftBridgedClassSubclass3 {
        return NestedSwiftBridgedClassSubclass3()
    }
}

extension NestedSwiftBridgedClassSubclass5 {
    var subExtVar: NestedSwiftBridgedClassSubclass4 {
        return NestedSwiftBridgedClassSubclass4()
    }

    @objc var subExtObjcVar: NestedSwiftBridgedClassSubclass4 {
        return NestedSwiftBridgedClassSubclass4()
    }
}

extension NestedSwiftBridgedClassSubclass6 {
    var subExtVar: NestedSwiftBridgedClassSubclass5 {
        return NestedSwiftBridgedClassSubclass5()
    }

    @objc var subExtObjcVar: NestedSwiftBridgedClassSubclass5 {
        return NestedSwiftBridgedClassSubclass5()
    }
}

extension NestedSwiftBridgedClassSubclass7 {
    var subExtVar: NestedSwiftBridgedClassSubclass6 {
        return NestedSwiftBridgedClassSubclass6()
    }

    @objc var subExtObjcVar: NestedSwiftBridgedClassSubclass6 {
        return NestedSwiftBridgedClassSubclass6()
    }
}

extension NestedSwiftBridgedClassSubclass8 {
    var subExtVar: NestedSwiftBridgedClassSubclass7 {
        return NestedSwiftBridgedClassSubclass7()
    }

    @objc var subExtObjcVar: NestedSwiftBridgedClassSubclass7 {
        return NestedSwiftBridgedClassSubclass7()
    }
}

extension NestedSwiftBridgedClassSubclass9 {
    var subExtVar: NestedSwiftBridgedClassSubclass8 {
        return NestedSwiftBridgedClassSubclass8()
    }

    @objc var subExtObjcVar: NestedSwiftBridgedClassSubclass8 {
        return NestedSwiftBridgedClassSubclass8()
    }
}

extension NestedSwiftBridgedClassSubclass10 {
    var subExtVar: NestedSwiftBridgedClassSubclass9 {
        return NestedSwiftBridgedClassSubclass9()
    }

    @objc var subExtObjcVar: NestedSwiftBridgedClassSubclass9 {
        return NestedSwiftBridgedClassSubclass9()
    }
}



@objc extension NestedSwiftBridgedClassSubclass2 {
    var subObjcExtVar: NestedSwiftBridgedClassSubclass1 {
        return NestedSwiftBridgedClassSubclass1()
    }
}

@objc extension NestedSwiftBridgedClassSubclass3 {
    var subObjcExtVar: NestedSwiftBridgedClassSubclass2 {
        return NestedSwiftBridgedClassSubclass2()
    }
}

@objc extension NestedSwiftBridgedClassSubclass4 {
    var subObjcExtVar: NestedSwiftBridgedClassSubclass3 {
        return NestedSwiftBridgedClassSubclass3()
    }
}

@objc extension NestedSwiftBridgedClassSubclass5 {
    var subObjcExtVar: NestedSwiftBridgedClassSubclass4 {
        return NestedSwiftBridgedClassSubclass4()
    }
}

@objc extension NestedSwiftBridgedClassSubclass6 {
    var subObjcExtVar: NestedSwiftBridgedClassSubclass5 {
        return NestedSwiftBridgedClassSubclass5()
    }
}

@objc extension NestedSwiftBridgedClassSubclass7 {
    var subObjcExtVar: NestedSwiftBridgedClassSubclass6 {
        return NestedSwiftBridgedClassSubclass6()
    }
}

@objc extension NestedSwiftBridgedClassSubclass8 {
    var subObjcExtVar: NestedSwiftBridgedClassSubclass7 {
        return NestedSwiftBridgedClassSubclass7()
    }
}

@objc extension NestedSwiftBridgedClassSubclass9 {
    var subObjcExtVar: NestedSwiftBridgedClassSubclass8 {
        return NestedSwiftBridgedClassSubclass8()
    }
}

@objc extension NestedSwiftBridgedClassSubclass10 {
    var subObjcExtVar: NestedSwiftBridgedClassSubclass9 {
        return NestedSwiftBridgedClassSubclass9()
    }
}
