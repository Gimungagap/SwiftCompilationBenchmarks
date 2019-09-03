//
//  Enums.swift
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 23/08/2019.
//  Copyright © 2019 Gimungagap. All rights reserved.
//

import UIKit

/*
 SwiftFinalClass
 SwiftPublicClass
 SwiftObjcClass
 SwiftNSObjectSubclass
 SwiftBridgedClassSubclass
 SwiftStruct
 ObjCClass
 SwiftBridgedInheritedPropertyClass
 */

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

/*
 property access

 ----------  swift  ----------

 NestedFinalClass
 NestedPublicClass
 NestedSwiftBridgedClassSubclass
 NestedSwiftNSObjectSubclass
 NestedSwiftObjcClass
 NestedSwiftStruct
 ObjCClass
 SwiftBridgedInheritedPropertyClass

 calculated property
 
 result = obj.i
 result = obj.sub.i
 result = obj.sub.sub.i
 result = obj.sub.sub.sub.i
 result = obj.sub.sub.sub.sub.i
 result = obj.sub.sub.sub.sub.sub.i
 result = obj.sub.sub.sub.sub.sub.sub.i
 result = obj.sub.sub.sub.sub.sub.sub.sub.i
 result = obj.sub.sub.sub.sub.sub.sub.sub.sub.i
 result = obj.sub.sub.sub.sub.sub.sub.sub.sub.sub.i




 result = obj.i
 result = obj.i + obj.i
 result = obj.i + obj.i + obj.i
 result = obj.i + obj.i + obj.i + obj.i
 result = obj.i + obj.i + obj.i + obj.i + obj.i
 result = obj.i + obj.i + obj.i + obj.i + obj.i + obj.i
 result = obj.i + obj.i + obj.i + obj.i + obj.i + obj.i + obj.i
 result = obj.i + obj.i + obj.i + obj.i + obj.i + obj.i + obj.i + obj.i
 result = obj.i + obj.i + obj.i + obj.i + obj.i + obj.i + obj.i + obj.i + obj.i
 result = obj.i + obj.i + obj.i + obj.i + obj.i + obj.i + obj.i + obj.i + obj.i + obj.i

 target.i = obj.i
 target.i = obj.sub.i
 target.i = obj.sub.sub.i
 target.i = obj.sub.sub.sub.i
 target.i = obj.sub.sub.sub.sub.i
 target.i = obj.sub.sub.sub.sub.sub.i
 target.i = obj.sub.sub.sub.sub.sub.sub.i
 target.i = obj.sub.sub.sub.sub.sub.sub.sub.i
 target.i = obj.sub.sub.sub.sub.sub.sub.sub.sub.i
 target.i = obj.sub.sub.sub.sub.sub.sub.sub.sub.sub.i

 target.i = a1
 target.i = a1 + a2
 target.i = a1 + a2 + a3
 target.i = a1 + a2 + a3 + a4
 target.i = a1 + a2 + a3 + a4 + a5
 target.i = a1 + a2 + a3 + a4 + a5 + a6
 target.i = a1 + a2 + a3 + a4 + a5 + a6 + a7
 target.i = a1 + a2 + a3 + a4 + a5 + a6 + a7 + a8
 target.i = a1 + a2 + a3 + a4 + a5 + a6 + a7 + a8 + a9
 target.i = a1 + a2 + a3 + a4 + a5 + a6 + a7 + a8 + a9 + a10
 */

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

/*
 funcs

 // obj swift
 result = CGRect(x: f, y: f, width: f, height: f)
 result = CGRect(x: obj.f, y: f, width: f, height: f)
 result = CGRect(x: obj.f, y: obj.f, width: f, height: f)
 result = CGRect(x: obj.f, y: obj.f, width: obj.f, height: f)
 result = CGRect(x: obj.f, y: obj.f, width: obj.f, height: obj.f)

 // obj objc
 result = CGRect(x: f, y: f, width: f, height: f)
 result = CGRect(x: obj.f, y: f, width: f, height: f)
 result = CGRect(x: obj.f, y: obj.f, width: f, height: f)
 result = CGRect(x: obj.f, y: obj.f, width: obj.f, height: f)
 result = CGRect(x: obj.f, y: obj.f, width: obj.f, height: obj.f)

 // target swift
 target.rect = CGRect(x: f, y: f, width: f, height: f)
 target.rect = CGRect(x: obj.f, y: f, width: f, height: f)
 target.rect = CGRect(x: obj.f, y: obj.f, width: f, height: f)
 target.rect = CGRect(x: obj.f, y: obj.f, width: obj.f, height: f)
 target.rect = CGRect(x: obj.f, y: obj.f, width: obj.f, height: obj.f)

 // target objc
 target.rect = CGRect(x: f, y: f, width: f, height: f)
 target.rect = CGRect(x: obj.f, y: f, width: f, height: f)
 target.rect = CGRect(x: obj.f, y: obj.f, width: f, height: f)
 target.rect = CGRect(x: obj.f, y: obj.f, width: obj.f, height: f)
 target.rect = CGRect(x: obj.f, y: obj.f, width: obj.f, height: obj.f)
 */

////////////////////////////////////////////////////////////////////////////////

/*
 call objc func
 */
