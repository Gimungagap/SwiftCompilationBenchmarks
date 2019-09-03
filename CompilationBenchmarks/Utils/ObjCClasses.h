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



ObjcEnum objcReturnObjcEnum1(NSInteger a1);
ObjcEnum objcReturnObjcEnum2(NSInteger a1, NSInteger a2);
ObjcEnum objcReturnObjcEnum3(NSInteger a1, NSInteger a2, NSInteger a3);
ObjcEnum objcReturnObjcEnum4(NSInteger a1, NSInteger a2, NSInteger a3, NSInteger a4);



@interface ObjCClass : NSObject
@property (nonatomic) NSInteger i;
@property (nonatomic) CGRect rect;
@property (nonatomic) ObjcEnum objcState;
@property (nonatomic) BOOL flag1, flag2, flag3, flag4;

@property (nonatomic, readonly) ObjCClass *sub;
@end

@interface ObjCNSObjectSubclass : NSObject
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

NS_ASSUME_NONNULL_END
