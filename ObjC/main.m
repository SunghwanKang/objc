//
//  main.m
//  ObjC
//
//  Created by MF839-001 on 2016. 5. 24..
//  Copyright © 2016년 MF839-001. All rights reserved.
//

#import <Foundation/Foundation.h>

//---- 프로그램 부분 ----
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float f1 = 123.125, f2;
        int i1, i2 = -150;
        
        i1 = f1;
        NSLog(@"%f assigned to an int produces %i", f1, i1);
        
        f1 = i2;
        NSLog(@"%i assigned to an float produces %f", i2, f1);
        
        f1 = i2 / 100;
        NSLog(@"%i divided by 100 produces %f", i2, f1);
        
        f2 = i2 / 100.0;
        NSLog(@"%i divided by 100 produces %f", i2, f2);
        
        f2 = (float) i2 / 100;
        NSLog(@"(float) %i divided by 100 produces %f", i2, f2);
    }
    return 0;
}
