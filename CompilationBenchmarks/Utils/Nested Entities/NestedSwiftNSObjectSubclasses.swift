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
