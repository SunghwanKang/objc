//
//  Fraction.h
//  ObjC
//
//  Created by MF839-001 on 2016. 5. 24..
//  Copyright © 2016년 MF839-001. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

-(void) print;
-(void) setNumerator:   (int) n;
-(void) setDenominator: (int) d;
-(int)  numerator;
-(int)  denominator;

@end
