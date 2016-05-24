//
//  main.m
//  ObjC
//
//  Created by MF839-001 on 2016. 5. 24..
//  Copyright © 2016년 MF839-001. All rights reserved.
//

#import <Foundation/Foundation.h>

//---- @interface 부분 ----
@interface Fraction : NSObject
-(void) print;
-(void) setNumerator:   (int) n;
-(void) setDenominator: (int) d;
-(int) numerator;
-(int)  denominator;

@end

//----@implementation 부분 ----
@implementation Fraction
{
    int numerator;
    int denominator;
}

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumerator:(int)n
{
    numerator = n;
}

-(void) setDenominator:(int)d
{
    denominator = d;
}

-(int)  numerator
{
    return numerator;
}

-(int)  denominator
{
    return denominator;
}
@end

//---- 프로그램 부분 ----
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction;
        
        //Fraction 인스턴트를 생성한다.
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
        // 1/3로 분수의 값을 설정한다.
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        
        //print 메서드로 분수의 값을 표시한다.
        NSLog(@"The value of myFraction is : %i/%i", [myFraction numerator], [myFraction denominator]);
    }
    return 0;
}
