//
//  UnspecifiedNullability.m
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 09/09/2019.
//  Copyright © 2019 Gimungagap. All rights reserved.
//

#import "UnspecifiedNullability.h"

@implementation ObjCUnspecifiedNullabilityClass

- (ObjCUnspecifiedNullabilityClass *)forceUnwrappedVar {
    return self;
}
    
@end
