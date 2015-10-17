//
//  main.m
//  TVShows
//
//  Created by Patti Donahue on 8/24/15.
//  Copyright (c) 2015 Patti Donahue. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary *show1 = @{@"show":@"Modern Family",@"day":@"Monday", @"time":@"8pm"};
        NSDictionary *show2 = @{@"show":@"Seinfeld", @"day":@"Tuesday", @"time":@"7pm"};
        NSDictionary *show3 = @{@"show":@"HBO", @"day":@"Wednesday", @"time":@"9pm"};
        
        NSArray *myShows = [[[NSArray alloc] init] initWithObjects:show1, show2, show3, nil];
        
        
        
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
