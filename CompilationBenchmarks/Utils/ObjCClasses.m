//
//  ObjcClasses.m
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 13/05/2019.
//  Copyright © 2019 Gimungagap. All rights reserved.
//

#import "ObjCClasses.h"

ObjcEnum objcReturnObjcEnum1(NSInteger a1)  {
    return ObjcEnumS1;
}

ObjcEnum objcReturnObjcEnum2(NSInteger a1, NSInteger a2)  {
    return ObjcEnumS1;
}

ObjcEnum objcReturnObjcEnum3(NSInteger a1, NSInteger a2, NSInteger a3)  {
    return ObjcEnumS1;
}

ObjcEnum objcReturnObjcEnum4(NSInteger a1, NSInteger a2, NSInteger a3, NSInteger a4)  {
    return ObjcEnumS1;
}



@implementation ObjCClass

- (ObjCClass *)sub {
    return [ObjCClass new];
}

@end

@implementation ObjCNSObjectSubclass
@end



@implementation ObjCNestedClass1
@end

@implementation ObjCNestedClass2

- (ObjCNestedClass1 *)sub {
    return [ObjCNestedClass1 new];
}

@end

@implementation ObjCNestedClass3

- (ObjCNestedClass2 *)sub {
    return [ObjCNestedClass2 new];
}

@end

@implementation ObjCNestedClass4

- (ObjCNestedClass3 *)sub {
    return [ObjCNestedClass3 new];
}

@end

@implementation ObjCNestedClass5

- (ObjCNestedClass4 *)sub {
    return [ObjCNestedClass4 new];
}

@end

@implementation ObjCNestedClass6

- (ObjCNestedClass5 *)sub {
    return [ObjCNestedClass5 new];
}

@end

@implementation ObjCNestedClass7

- (ObjCNestedClass6 *)sub {
    return [ObjCNestedClass6 new];
}

@end

@implementation ObjCNestedClass8

- (ObjCNestedClass7 *)sub {
    return [ObjCNestedClass7 new];
}

@end

@implementation ObjCNestedClass9

- (ObjCNestedClass8 *)sub {
    return [ObjCNestedClass8 new];
}

@end

@implementation ObjCNestedClass10

- (ObjCNestedClass9 *)sub {
    return [ObjCNestedClass9 new];
}

@end
