//
//  ObjcClasses.m
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 13/05/2019.
//  Copyright © 2019 Gimungagap. All rights reserved.
//

#import "ObjCClasses.h"

void someObjcFunc1(NSInteger a1) {}
void someObjcFunc2(NSInteger a1, NSInteger a2) {}
void someObjcFunc3(NSInteger a1, NSInteger a2, NSInteger a3) {}
void someObjcFunc4(NSInteger a1, NSInteger a2, NSInteger a3, NSInteger a4) {}



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



@implementation ObjCBlockClass

- (instancetype)map0:(void(^)(void))block {
    return self;
}

- (instancetype)map1:(void(^)(NSInteger))block {
    return self;
}

- (instancetype)map2:(void(^)(NSInteger, NSInteger))block {
    return self;
}

- (instancetype)map3:(void(^)(NSInteger, NSInteger, NSInteger))block {
    return self;
}

- (instancetype)map4:(void(^)(NSInteger, NSInteger, NSInteger, NSInteger))block {
    return self;
}

- (instancetype)map5:(void(^)(NSInteger, NSInteger, NSInteger, NSInteger, NSInteger))block {
    return self;
}

- (instancetype)map6:(void(^)(NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger))block {
    return self;
}

- (instancetype)map7:(void(^)(NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger))block {
    return self;
}

- (instancetype)map8:(void(^)(NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger))block {
    return self;
}

- (instancetype)map9:(void(^)(NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger))block {
    return self;
}

- (instancetype)map10:(void(^)(NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger))block {
    return self;
}

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
