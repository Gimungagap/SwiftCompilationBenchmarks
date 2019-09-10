//
//  NestedPublicClasses.swift
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 03/09/2019.
//  Copyright © 2019 Gimungagap. All rights reserved.
//

import Foundation

public class NestedPublicClass1 {
    var i = 0
}

public class NestedPublicClass2 {
    var i = 0
    let subLet = NestedPublicClass1()
    var subVar = NestedPublicClass1()
    lazy var subLazyVar: NestedPublicClass1 = {
        NestedPublicClass1()
    }()
    var subCalculatedVar: NestedPublicClass1 {
        return NestedPublicClass1()
    }
}

public class NestedPublicClass3 {
    var i = 0
    let subLet = NestedPublicClass2()
    var subVar = NestedPublicClass2()
    lazy var subLazyVar: NestedPublicClass2 = {
        NestedPublicClass2()
    }()
    var subCalculatedVar: NestedPublicClass2 {
        return NestedPublicClass2()
    }
}

public class NestedPublicClass4 {
    var i = 0
    let subLet = NestedPublicClass3()
    var subVar = NestedPublicClass3()
    lazy var subLazyVar: NestedPublicClass3 = {
        NestedPublicClass3()
    }()
    var subCalculatedVar: NestedPublicClass3 {
        return NestedPublicClass3()
    }
}

public class NestedPublicClass5 {
    var i = 0
    let subLet = NestedPublicClass4()
    var subVar = NestedPublicClass4()
    lazy var subLazyVar: NestedPublicClass4 = {
        NestedPublicClass4()
    }()
    var subCalculatedVar: NestedPublicClass4 {
        return NestedPublicClass4()
    }
}

public class NestedPublicClass6 {
    var i = 0
    let subLet = NestedPublicClass5()
    var subVar = NestedPublicClass5()
    lazy var subLazyVar: NestedPublicClass5 = {
        NestedPublicClass5()
    }()
    var subCalculatedVar: NestedPublicClass5 {
        return NestedPublicClass5()
    }
}

public class NestedPublicClass7 {
    var i = 0
    let subLet = NestedPublicClass6()
    var subVar = NestedPublicClass6()
    lazy var subLazyVar: NestedPublicClass6 = {
        NestedPublicClass6()
    }()
    var subCalculatedVar: NestedPublicClass6 {
        return NestedPublicClass6()
    }
}

public class NestedPublicClass8 {
    var i = 0
    let subLet = NestedPublicClass7()
    var subVar = NestedPublicClass7()
    lazy var subLazyVar: NestedPublicClass7 = {
        NestedPublicClass7()
    }()
    var subCalculatedVar: NestedPublicClass7 {
        return NestedPublicClass7()
    }
}

public class NestedPublicClass9 {
    var i = 0
    let subLet = NestedPublicClass8()
    var subVar = NestedPublicClass8()
    lazy var subLazyVar: NestedPublicClass8 = {
        NestedPublicClass8()
    }()
    var subCalculatedVar: NestedPublicClass8 {
        return NestedPublicClass8()
    }
}

public class NestedPublicClass10 {
    var i = 0
    let subLet = NestedPublicClass9()
    var subVar = NestedPublicClass9()
    lazy var subLazyVar: NestedPublicClass9 = {
        NestedPublicClass9()
    }()
    var subCalculatedVar: NestedPublicClass9 {
        return NestedPublicClass9()
    }
}



extension NestedPublicClass2 {
    var subExtVar: NestedPublicClass1 {
        return NestedPublicClass1()
    }
}

extension NestedPublicClass3 {
    var subExtVar: NestedPublicClass2 {
        return NestedPublicClass2()
    }
}

extension NestedPublicClass4 {
    var subExtVar: NestedPublicClass3 {
        return NestedPublicClass3()
    }
}

extension NestedPublicClass5 {
    var subExtVar: NestedPublicClass4 {
        return NestedPublicClass4()
    }
}

extension NestedPublicClass6 {
    var subExtVar: NestedPublicClass5 {
        return NestedPublicClass5()
    }
}

extension NestedPublicClass7 {
    var subExtVar: NestedPublicClass6 {
        return NestedPublicClass6()
    }
}

extension NestedPublicClass8 {
    var subExtVar: NestedPublicClass7 {
        return NestedPublicClass7()
    }
}

extension NestedPublicClass9 {
    var subExtVar: NestedPublicClass8 {
        return NestedPublicClass8()
    }
}

extension NestedPublicClass10 {
    var subExtVar: NestedPublicClass9 {
        return NestedPublicClass9()
    }
}
