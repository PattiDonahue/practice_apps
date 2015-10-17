//
//  Cars.m
//  Cars
//
//  Created by Patti Donahue on 8/24/15.
//  Copyright (c) 2015 Patti Donahue. All rights reserved.
//

#import "Cars.h"

@implementation Cars

-(NSMutableArray *) addAllKeys:(NSArray*)carsArray{
    {
        NSMutableArray *allKeysArray= [[NSMutableArray alloc]init];
        
        //NSString *addAllKey;
        //for in loop
        for (NSString *str in cars1){
           // addAllKey = [str allKeys];
            [allKeysArray componentsJoinedByString:<#(NSString *)#>:printSomething];
            
        }

        return allKeysArray;
    }

    //Cars *cars1 = [[Cars alloc]init];
    //Cars *cars2 = [[Cars alloc]init];
    
}
    //[cars setMake:@""];
    
@end