//
//  UnspecifiedNullability.h
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 09/09/2019.
//  Copyright © 2019 Gimungagap. All rights reserved.
//

@import Foundation;

@interface ObjCUnspecifiedNullabilityClass : NSObject
@property (nonatomic, readonly) ObjCUnspecifiedNullabilityClass *forceUnwrappedVar;
@end
