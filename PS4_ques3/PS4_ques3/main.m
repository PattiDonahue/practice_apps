//
//  main.m
//  PS4_ques3
//
//  Created by Patti Donahue on 8/23/15.
//  Copyright (c) 2015 Patti Donahue. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //define variables - cars1-5...allco and init...nslog
        
        FiveDictionaries *cars1;
        FiveDictionaries *cars2;
        
        
        ///create an instance of PD4- cars
        
        NSDictionary *cars1 = @{@"make": @"BMW", @"model": @"M6", @"year": @"2015"};
        NSDictionary *cars2 = @{@"make": @"Hyundai", @"model": @"Tucson", @"year": @"2014"};
        NSDictionary *cars3 = @{@"make": @"Ford", @"model": @"Fusion", @"year": @"2013"};
        NSDictionary *cars4 = @{@"make": @"Toyota", @"model": @"Rad4", @"year": @"2012"};
        NSDictionary *cars5 = @{@"make": @"Honda", @"model": @"CRV", @"year": @"2016"};
                               }
    
    NSArray *carDictionaries; @[cars1,cars2, cars3, cars4, cars5];
    carDictionaries =[cars1 allKeys];
    
    //use NSString as a key
    //use allKeysForObject returns an array
    
    //create an array of PS4 - car objects-5 dictionaries
    NSArray *cars = [[NSArray alloc]init];
  
        NSLog(@"Make, model and year of cars %@, %@, %@", make, model, year);
    
    
    //}
    return 0;
}

//allKeysForObjects...Method returns an array




//deprecated I think - nil

//NSArray* cars = [NSArray arrayWithObjects:
//[NSDictionary dictionaryWithObjectsAndKeys:
// @"BMW",@"make",
// @"M6",@"Model",
//nil],
//[NSDictionary dictionaryWithObjectsAndKeys:
//  @"Hyundai",@"make",
//@"Tucson",@"model",
//nil],
//[NSDictionary dictionaryWithObjectsAndKeys:
//@"Amelia",@"firstname",
//@"Pond",@"surname",
//nil],
//nil];

//use KVC to get the names
// NSArray* make = [cars valueForKey:@"make": @"model"];

//NSLog(@"car makes: %@",make: @"car model: %@", Model);

