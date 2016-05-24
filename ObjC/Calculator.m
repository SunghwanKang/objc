//
//  Calculator.m
//  ObjC
//
//  Created by MF839-001 on 2016. 5. 24..
//  Copyright © 2016년 MF839-001. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator
{
    double accumlator;
}

- (void) setAccumulator: (double) value
{
    accumlator = value;
}

- (double) accumulator
{
    return accumlator;
}

- (void) clear
{
    accumlator = 0;
}

- (void) add: (double) value
{
    accumlator += value;
}

- (void) subtract: (double) value
{
    accumlator -= value;
}

- (void) multiply: (double) value
{
    accumlator *= value;
}

- (void) divide: (double) value
{
    accumlator /= value;
}
@end
