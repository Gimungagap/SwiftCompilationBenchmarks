//
//  MethodClasses.swift
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 10/09/2019.
//  Copyright © 2019 Gimungagap. All rights reserved.
//

import Foundation



final class SwiftMethodClass {
    func swiftMethod() -> Bool {
        return false
    }
}

extension SwiftMethodClass {
    func extMethod() -> Bool {
        return false
    }
}



final class SwiftMethodBridgedClassSubclass: ObjCNSObjectSubclass {
    func swiftMethod() -> Bool {
        return false
    }
    
    @objc func swiftObjcMethod() -> Bool {
        return false
    }
}

extension SwiftMethodBridgedClassSubclass {
    func extMethod() -> Bool {
        return false
    }
    
    @objc func extObjcMethod() -> Bool {
        return false
    }
}



final class SwiftMethodNSObjectSubclass: NSObject {
    func swiftMethod() -> Bool {
        return false
    }
    
    @objc func swiftObjcMethod() -> Bool {
        return false
    }
}

extension SwiftMethodNSObjectSubclass {
    func extMethod() -> Bool {
        return false
    }
    
    @objc func extObjcMethod() -> Bool {
        return false
    }
}



@objc class SwiftMethodObjcClass: NSObject {
    func swiftMethod() -> Bool {
        return false
    }
    
    @objc func swiftObjcMethod() -> Bool {
        return false
    }
}

extension SwiftMethodObjcClass {
    func extMethod() -> Bool {
        return false
    }
    
    @objc func extObjcMethod() -> Bool {
        return false
    }
}



struct SwiftMethodStruct {
    func swiftMethod() -> Bool {
        return false
    }
}

extension SwiftMethodStruct {
    func extMethod() -> Bool {
        return false
    }
}



extension ObjCClass {
    func extMethod() -> Bool {
        return false
    }
    
    @objc func extObjcMethod() -> Bool {
        return false
    }
}
