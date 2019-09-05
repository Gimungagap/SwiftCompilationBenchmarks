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

func someFunc(_ a1: Int) {
}

func someFunc(_ a1: Int, _ a2: Int) {
}

func someFunc(_ a1: Int, _ a2: Int, _ a3: Int) {
}

func someFunc(_ a1: Int, _ a2: Int, _ a3: Int, _ a4: Int) {
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

    init(_ a1: Int) {
    }

    init(_ a1: Int, _ a2: Int) {
    }

    init(_ a1: Int, _ a2: Int, _ a3: Int) {
    }

    init(_ a1: Int, _ a2: Int, _ a3: Int, _ a4: Int) {
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
