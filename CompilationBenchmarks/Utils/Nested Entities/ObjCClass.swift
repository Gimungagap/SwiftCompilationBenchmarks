//
//  ObjCClass.swift
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 10/09/2019.
//  Copyright © 2019 Gimungagap. All rights reserved.
//

import Foundation

extension ObjCClass {
    var subExtVar: ObjCClass {
        return ObjCClass()
    }
    
    @objc var subExtObjcVar: ObjCClass {
        return ObjCClass()
    }
}

@objc extension ObjCClass {
    var subObjcExtVar: ObjCClass {
        return ObjCClass()
    }
}
