//
//  main.m
//  Prog8
//
//  Created by admin on 4/20/17.
//  Copyright © 2017 admin. All rights reserved.
//
// Write a program that subtracts
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        int value1=15;
        int value2=87;
        int subtract;
        subtract=value1-value2;
        NSLog(@" The subtract of %i and %i is %i", value1, value2, subtract);
    }
    return 0;
}
