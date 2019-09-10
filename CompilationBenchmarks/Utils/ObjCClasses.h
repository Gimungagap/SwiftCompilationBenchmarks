//
//  ObjcClasses.h
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 13/05/2019.
//  Copyright © 2019 Gimungagap. All rights reserved.
//

@import UIKit;

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSUInteger, ObjcEnum) {
    ObjcEnumS1,
    ObjcEnumS2,
    ObjcEnumS3,
    ObjcEnumS4,
    ObjcEnumS5,
};



void someObjcFunc1(NSInteger a1);
void someObjcFunc2(NSInteger a1, NSInteger a2);
void someObjcFunc3(NSInteger a1, NSInteger a2, NSInteger a3);
void someObjcFunc4(NSInteger a1, NSInteger a2, NSInteger a3, NSInteger a4);
void someObjcFunc5(NSInteger a1, NSInteger a2, NSInteger a3, NSInteger a4, NSInteger a5);
void someObjcFunc6(NSInteger a1, NSInteger a2, NSInteger a3, NSInteger a4, NSInteger a5, NSInteger a6);



ObjcEnum objcReturnObjcEnum1(NSInteger a1);
ObjcEnum objcReturnObjcEnum2(NSInteger a1, NSInteger a2);
ObjcEnum objcReturnObjcEnum3(NSInteger a1, NSInteger a2, NSInteger a3);
ObjcEnum objcReturnObjcEnum4(NSInteger a1, NSInteger a2, NSInteger a3, NSInteger a4);



@interface ObjCClass : NSObject
@property (nonatomic) NSInteger i;
@property (nonatomic) CGRect rect;
@property (nonatomic) ObjcEnum objcState;
@property (nonatomic) BOOL flag1, flag2, flag3, flag4, flag5, flag6;

@property (nonatomic, readonly) ObjCClass *sub;
- (BOOL)objcMethod;
@end

@interface ObjCClass (Category)
@property (nonatomic, readonly) ObjCClass *subCategoryVar;
- (BOOL)categoryMethod;
@end



@interface ObjCNSObjectSubclass : NSObject
@end



@interface ObjCBlockClass : NSObject
- (instancetype)map0:(void(^)(void))block;
- (instancetype)map1:(void(^)(NSInteger))block;
- (instancetype)map2:(void(^)(NSInteger, NSInteger))block;
- (instancetype)map3:(void(^)(NSInteger, NSInteger, NSInteger))block;
- (instancetype)map4:(void(^)(NSInteger, NSInteger, NSInteger, NSInteger))block;
- (instancetype)map5:(void(^)(NSInteger, NSInteger, NSInteger, NSInteger, NSInteger))block;
- (instancetype)map6:(void(^)(NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger))block;
- (instancetype)map7:(void(^)(NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger))block;
- (instancetype)map8:(void(^)(NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger))block;
- (instancetype)map9:(void(^)(NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger))block;
- (instancetype)map10:(void(^)(NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger, NSInteger))block;
@end



@interface ObjCNestedClass1 : NSObject
@property (nonatomic) NSInteger i;
@property (nonatomic) CGFloat f;
@end

@interface ObjCNestedClass2 : NSObject
@property (nonatomic) NSInteger i;
@property (nonatomic) CGFloat f;
@property (nonatomic, readonly) ObjCNestedClass1 *sub;
@end

@interface ObjCNestedClass3 : NSObject
@property (nonatomic) NSInteger i;
@property (nonatomic) CGFloat f;
@property (nonatomic, readonly) ObjCNestedClass2 *sub;
@end

@interface ObjCNestedClass4 : NSObject
@property (nonatomic) NSInteger i;
@property (nonatomic) CGFloat f;
@property (nonatomic, readonly) ObjCNestedClass3 *sub;
@end

@interface ObjCNestedClass5 : NSObject
@property (nonatomic) NSInteger i;
@property (nonatomic) CGFloat f;
@property (nonatomic, readonly) ObjCNestedClass4 *sub;
@end

@interface ObjCNestedClass6 : NSObject
@property (nonatomic) NSInteger i;
@property (nonatomic) CGFloat f;
@property (nonatomic, readonly) ObjCNestedClass5 *sub;
@end

@interface ObjCNestedClass7 : NSObject
@property (nonatomic) NSInteger i;
@property (nonatomic) CGFloat f;
@property (nonatomic, readonly) ObjCNestedClass6 *sub;
@end

@interface ObjCNestedClass8 : NSObject
@property (nonatomic) NSInteger i;
@property (nonatomic) CGFloat f;
@property (nonatomic, readonly) ObjCNestedClass7 *sub;
@end

@interface ObjCNestedClass9 : NSObject
@property (nonatomic) NSInteger i;
@property (nonatomic) CGFloat f;
@property (nonatomic, readonly) ObjCNestedClass8 *sub;
@end

@interface ObjCNestedClass10 : NSObject
@property (nonatomic) NSInteger i;
@property (nonatomic) CGFloat f;
@property (nonatomic, readonly) ObjCNestedClass9 *sub;
@end



@interface ObjCSpecifiedNullabilityClass : NSObject
@property (nonatomic, readonly) ObjCSpecifiedNullabilityClass *nonnullVar;
@property (nonatomic, readonly, nullable) ObjCSpecifiedNullabilityClass *optionalVar;
@end



@interface ObjCSinglePropertyClass : NSObject
@property (nonatomic, readonly) NSInteger i0;
@end

@interface ObjCMultiplePropertiesClass : NSObject
@property (nonatomic, readonly) NSInteger i0;
@property (nonatomic, readonly) CGFloat j0;
@property (nonatomic, readonly) CGRect rect0;
@property (nonatomic, readonly) NSObject *obj0;
@property (nonatomic, readonly) NSInteger i1;
@property (nonatomic, readonly) CGFloat j1;
@property (nonatomic, readonly) CGRect rect1;
@property (nonatomic, readonly) NSObject *obj1;
@property (nonatomic, readonly) NSInteger i2;
@property (nonatomic, readonly) CGFloat j2;
@property (nonatomic, readonly) CGRect rect2;
@property (nonatomic, readonly) NSObject *obj2;
@property (nonatomic, readonly) NSInteger i3;
@property (nonatomic, readonly) CGFloat j3;
@property (nonatomic, readonly) CGRect rect3;
@property (nonatomic, readonly) NSObject *obj3;
@property (nonatomic, readonly) NSInteger i4;
@property (nonatomic, readonly) CGFloat j4;
@property (nonatomic, readonly) CGRect rect4;
@property (nonatomic, readonly) NSObject *obj4;
@property (nonatomic, readonly) NSInteger i5;
@property (nonatomic, readonly) CGFloat j5;
@property (nonatomic, readonly) CGRect rect5;
@property (nonatomic, readonly) NSObject *obj5;
@property (nonatomic, readonly) NSInteger i6;
@property (nonatomic, readonly) CGFloat j6;
@property (nonatomic, readonly) CGRect rect6;
@property (nonatomic, readonly) NSObject *obj6;
@property (nonatomic, readonly) NSInteger i7;
@property (nonatomic, readonly) CGFloat j7;
@property (nonatomic, readonly) CGRect rect7;
@property (nonatomic, readonly) NSObject *obj7;
@property (nonatomic, readonly) NSInteger i8;
@property (nonatomic, readonly) CGFloat j8;
@property (nonatomic, readonly) CGRect rect8;
@property (nonatomic, readonly) NSObject *obj8;
@property (nonatomic, readonly) NSInteger i9;
@property (nonatomic, readonly) CGFloat j9;
@property (nonatomic, readonly) CGRect rect9;
@property (nonatomic, readonly) NSObject *obj9;
@end

NS_ASSUME_NONNULL_END
