//
//  Utils.swift
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 23/08/2019.
//  Copyright © 2019 Gimungagap. All rights reserved.
//

import UIKit



/// inferred type
let k1 = 1
/// specified type
let k2: Int = 1



enum SomeState {
    case s1
    case s2
    case s3
    case s4
    case s5
}



func someFunc(a1: Int) {
}

func someFunc(a1: Int, a2: Int) {
}

func someFunc(a1: Int, a2: Int, a3: Int) {
}

func someFunc(a1: Int, a2: Int, a3: Int, a4: Int) {
}

func someFunc(a1: Int, a2: Int, a3: Int, a4: Int, a5: Int) {
}

func someFunc(a1: Int, a2: Int, a3: Int, a4: Int, a5: Int, a6: Int) {
}

func someFunc(_ a1: Int) {
}

func someFunc(_ a1: Int, _ a2: Int) {
}

func someFunc(_ a1: Int, _ a2: Int, _ a3: Int) {
}

func someFunc(_ a1: Int, _ a2: Int, _ a3: Int, _ a4: Int) {
}

func someFunc(_ a1: Int, _ a2: Int, _ a3: Int, _ a4: Int, _ a5: Int) {
}

func someFunc(_ a1: Int, _ a2: Int, _ a3: Int, _ a4: Int, _ a5: Int, _ a6: Int) {
}



func returnEnum(a1: Int) -> SomeState {
    return .s1
}

func returnEnum(a1: Int, a2: Int) -> SomeState {
    return .s1
}

func returnEnum(a1: Int, a2: Int, a3: Int) -> SomeState {
    return .s1
}

func returnEnum(a1: Int, a2: Int, a3: Int, a4: Int) -> SomeState {
    return .s1
}



func returnObjcEnum(a1: Int) -> ObjcEnum {
    return .S1
}

func returnObjcEnum(a1: Int, a2: Int) -> ObjcEnum {
    return .S1
}

func returnObjcEnum(a1: Int, a2: Int, a3: Int) -> ObjcEnum {
    return .S1
}

func returnObjcEnum(a1: Int, a2: Int, a3: Int, a4: Int) -> ObjcEnum {
    return .S1
}



final class SwiftPropertiesClass: NSObject {
    var rect = CGRect.zero
}



final class SwiftFinalClass: NSObject {
    var swiftState: SomeState = .s1
    var objcState: ObjcEnum = .S1
}

public class SwiftPublicClass {
    var swiftState: SomeState = .s1
    var objcState: ObjcEnum = .S1
}

@objc class SwiftObjcClass: NSObject {
    var swiftState: SomeState = .s1
    var objcState: ObjcEnum = .S1
}

final class SwiftNSObjectSubclass: NSObject {
    var swiftState: SomeState = .s1
    var objcState: ObjcEnum = .S1
}

final class SwiftBridgedClassSubclass: ObjCNSObjectSubclass {
    var swiftState: SomeState = .s1
    var objcState: ObjcEnum = .S1
}

final class SwiftBridgedInheritedPropertyClass: ObjCClass {
}

struct SwiftStruct {
    var swiftState: SomeState = .s1
    var objcState: ObjcEnum = .S1
}



final class ClassForInit {

    init(a1: Int) {
    }

    init(a1: Int, a2: Int) {
    }

    init(a1: Int, a2: Int, a3: Int) {
    }

    init(a1: Int, a2: Int, a3: Int, a4: Int) {
    }

    init(a1: Int, a2: Int, a3: Int, a4: Int, a5: Int) {
    }

    init(a1: Int, a2: Int, a3: Int, a4: Int, a5: Int, a6: Int) {
    }

    init(_ a1: Int) {
    }

    init(_ a1: Int, _ a2: Int) {
    }

    init(_ a1: Int, _ a2: Int, _ a3: Int) {
    }

    init(_ a1: Int, _ a2: Int, _ a3: Int, _ a4: Int) {
    }

    init(_ a1: Int, _ a2: Int, _ a3: Int, _ a4: Int, _ a5: Int) {
    }

    init(_ a1: Int, _ a2: Int, _ a3: Int, _ a4: Int, _ a5: Int, _ a6: Int) {
    }
}



final class SwiftClosureMethodClass: NSObject {
    var rect = CGRect.zero

    @discardableResult
    func map(c: () -> ()) -> Self {
        return self
    }

    @discardableResult
    func map(c: (Int) -> ()) -> Self {
        return self
    }

    @discardableResult
    func map(c: (Int, Int) -> ()) -> Self {
        return self
    }

    @discardableResult
    func map(c: (Int, Int, Int) -> ()) -> Self {
        return self
    }

    @discardableResult
    func map(c: (Int, Int, Int, Int) -> ()) -> Self {
        return self
    }

    @discardableResult
    func map(c: (Int, Int, Int, Int, Int) -> ()) -> Self {
        return self
    }

    @discardableResult
    func map(c: (Int, Int, Int, Int, Int, Int) -> ()) -> Self {
        return self
    }

    @discardableResult
    func map(c: (Int, Int, Int, Int, Int, Int, Int) -> ()) -> Self {
        return self
    }

    @discardableResult
    func map(c: (Int, Int, Int, Int, Int, Int, Int, Int) -> ()) -> Self {
        return self
    }

    @discardableResult
    func map(c: (Int, Int, Int, Int, Int, Int, Int, Int, Int) -> ()) -> Self {
        return self
    }

    @discardableResult
    func map(c: (Int, Int, Int, Int, Int, Int, Int, Int, Int, Int) -> ()) -> Self {
        return self
    }
}



struct SwiftOptionalVarStruct {
    var optionalVar: SwiftOptionalVarStruct? {
        return self
    }
}

final class SwiftOptionalVarClass: NSObject {
    var optionalVar: SwiftOptionalVarClass? {
        return self
    }
}


final class SwiftSinglePropertyClass {
    var i0 = 0
}

final class SwiftMultiplePropertiesClass {
    var i0 = 0
    var j0: CGFloat = 0
    var rect0 = CGRect.zero
    var obj0 = NSObject()
    var i1 = 0
    var j1: CGFloat = 0
    var rect1 = CGRect.zero
    var obj1 = NSObject()
    var i2 = 0
    var j2: CGFloat = 0
    var rect2 = CGRect.zero
    var obj2 = NSObject()
    var i3 = 0
    var j3: CGFloat = 0
    var rect3 = CGRect.zero
    var obj3 = NSObject()
    var i4 = 0
    var j4: CGFloat = 0
    var rect4 = CGRect.zero
    var obj4 = NSObject()
    var i5 = 0
    var j5: CGFloat = 0
    var rect5 = CGRect.zero
    var obj5 = NSObject()
    var i6 = 0
    var j6: CGFloat = 0
    var rect6 = CGRect.zero
    var obj6 = NSObject()
    var i7 = 0
    var j7: CGFloat = 0
    var rect7 = CGRect.zero
    var obj7 = NSObject()
    var i8 = 0
    var j8: CGFloat = 0
    var rect8 = CGRect.zero
    var obj8 = NSObject()
    var i9 = 0
    var j9: CGFloat = 0
    var rect9 = CGRect.zero
    var obj9 = NSObject()
}
