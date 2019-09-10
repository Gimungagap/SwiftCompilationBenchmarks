//
//  NestedFinalClasses.swift
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 03/09/2019.
//  Copyright © 2019 Gimungagap. All rights reserved.
//

import Foundation

final class NestedFinalClass1 {
    var i = 0
}

final class NestedFinalClass2 {
    var i = 0
    let subLet = NestedFinalClass1()
    var subVar = NestedFinalClass1()
    lazy var subLazyVar: NestedFinalClass1 = {
        NestedFinalClass1()
    }()
    var subCalculatedVar: NestedFinalClass1 {
        return NestedFinalClass1()
    }
}

final class NestedFinalClass3 {
    var i = 0
    let subLet = NestedFinalClass2()
    var subVar = NestedFinalClass2()
    lazy var subLazyVar: NestedFinalClass2 = {
        NestedFinalClass2()
    }()
    var subCalculatedVar: NestedFinalClass2 {
        return NestedFinalClass2()
    }
}

final class NestedFinalClass4 {
    var i = 0
    let subLet = NestedFinalClass3()
    var subVar = NestedFinalClass3()
    lazy var subLazyVar: NestedFinalClass3 = {
        NestedFinalClass3()
    }()
    var subCalculatedVar: NestedFinalClass3 {
        return NestedFinalClass3()
    }
}

final class NestedFinalClass5 {
    var i = 0
    let subLet = NestedFinalClass4()
    var subVar = NestedFinalClass4()
    lazy var subLazyVar: NestedFinalClass4 = {
        NestedFinalClass4()
    }()
    var subCalculatedVar: NestedFinalClass4 {
        return NestedFinalClass4()
    }
}

final class NestedFinalClass6 {
    var i = 0
    let subLet = NestedFinalClass5()
    var subVar = NestedFinalClass5()
    lazy var subLazyVar: NestedFinalClass5 = {
        NestedFinalClass5()
    }()
    var subCalculatedVar: NestedFinalClass5 {
        return NestedFinalClass5()
    }
}

final class NestedFinalClass7 {
    var i = 0
    let subLet = NestedFinalClass6()
    var subVar = NestedFinalClass6()
    lazy var subLazyVar: NestedFinalClass6 = {
        NestedFinalClass6()
    }()
    var subCalculatedVar: NestedFinalClass6 {
        return NestedFinalClass6()
    }
}

final class NestedFinalClass8 {
    var i = 0
    let subLet = NestedFinalClass7()
    var subVar = NestedFinalClass7()
    lazy var subLazyVar: NestedFinalClass7 = {
        NestedFinalClass7()
    }()
    var subCalculatedVar: NestedFinalClass7 {
        return NestedFinalClass7()
    }
}

final class NestedFinalClass9 {
    var i = 0
    let subLet = NestedFinalClass8()
    var subVar = NestedFinalClass8()
    lazy var subLazyVar: NestedFinalClass8 = {
        NestedFinalClass8()
    }()
    var subCalculatedVar: NestedFinalClass8 {
        return NestedFinalClass8()
    }
}

final class NestedFinalClass10 {
    var i = 0
    let subLet = NestedFinalClass9()
    var subVar = NestedFinalClass9()
    lazy var subLazyVar: NestedFinalClass9 = {
        NestedFinalClass9()
    }()
    var subCalculatedVar: NestedFinalClass9 {
        return NestedFinalClass9()
    }
}



extension NestedFinalClass2 {
    var subExtVar: NestedFinalClass1 {
        return NestedFinalClass1()
    }
}

extension NestedFinalClass3 {
    var subExtVar: NestedFinalClass2 {
        return NestedFinalClass2()
    }
}

extension NestedFinalClass4 {
    var subExtVar: NestedFinalClass3 {
        return NestedFinalClass3()
    }
}

extension NestedFinalClass5 {
    var subExtVar: NestedFinalClass4 {
        return NestedFinalClass4()
    }
}

extension NestedFinalClass6 {
    var subExtVar: NestedFinalClass5 {
        return NestedFinalClass5()
    }
}

extension NestedFinalClass7 {
    var subExtVar: NestedFinalClass6 {
        return NestedFinalClass6()
    }
}

extension NestedFinalClass8 {
    var subExtVar: NestedFinalClass7 {
        return NestedFinalClass7()
    }
}

extension NestedFinalClass9 {
    var subExtVar: NestedFinalClass8 {
        return NestedFinalClass8()
    }
}

extension NestedFinalClass10 {
    var subExtVar: NestedFinalClass9 {
        return NestedFinalClass9()
    }
}
