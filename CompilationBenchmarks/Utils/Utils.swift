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



final class SwiftFinalClass: NSObject {
    var rect = CGRect.zero

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



final class NestedClass1 {
    var i = 0
    var f: Float = 0
}

final class NestedClass2 {
    var i = 0
    var f: Float = 0
    var sub = NestedClass1()
}

final class NestedClass3 {
    var i = 0
    var f: Float = 0
    var sub = NestedClass2()
}

final class NestedClass4 {
    var i = 0
    var f: Float = 0
    var sub = NestedClass3()
}

final class NestedClass5 {
    var i = 0
    var f: Float = 0
    var sub = NestedClass4()
}

final class NestedClass6 {
    var i = 0
    var f: Float = 0
    var sub = NestedClass5()
}

final class NestedClass7 {
    var i = 0
    var f: Float = 0
    var sub = NestedClass6()
}

final class NestedClass8 {
    var i = 0
    var f: Float = 0
    var sub = NestedClass7()
}

final class NestedClass9 {
    var i = 0
    var f: Float = 0
    var sub = NestedClass8()
}

final class NestedClass10 {
    var i = 0
    var f: Float = 0
    var sub = NestedClass9()
}
