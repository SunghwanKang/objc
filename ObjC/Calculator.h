//
//  Calculator.h
//  ObjC
//
//  Created by MF839-001 on 2016. 5. 24..
//  Copyright © 2016년 MF839-001. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject
//누산기 메서드
- (void) setAccumulator: (double) value;
- (void) clear;
- (double) accumulator;

// 산술연산 메서드
- (void) add: (double) value;
- (void) subtract: (double) value;
- (void) multiply: (double) value;
- (void) divide: (double) value;
@end
