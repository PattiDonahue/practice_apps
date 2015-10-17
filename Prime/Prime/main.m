//
//  main.m
//  Prime
//
//  Created by Patti Donahue on 8/27/15.
//  Copyright (c) 2015 Patti Donahue. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Prime *primes = [[Primes alloc]init];
        NSLog (@"%d", [primes isPrime:6]? "True": "False");
    }
    
        return 0;
    }
