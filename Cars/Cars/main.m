//
//  main.m
//  Cars
//
//  Created by Patti Donahue on 8/24/15.
//  Copyright (c) 2015 Patti Donahue. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cars.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Cars *keysForCars = [[Cars alloc]init];
        
        
        NSDictionary *cars1 = @{@"make": @"BMW", @"model": @"M6", @"year": @"2015"};
        NSDictionary *cars2 = @{@"make": @"Hyundai", @"model": @"Tucson", @"year": @"2014"};
        NSDictionary *cars3 = @{@"make": @"Ford", @"model": @"Fusion", @"year": @"2013"};
        NSDictionary *cars4 = @{@"make": @"Toyota", @"model": @"Rad4", @"year": @"2012"};
        NSDictionary *cars5 = @{@"make": @"Honda", @"model": @"CRV", @"year": @"2016"};
        
        
        
       // NSArray *keysDictionary = [keysForCars addAllKeys:cars1];
        NSLog(@"%@", keysDictionary);
        
    }
    return 0;
}


