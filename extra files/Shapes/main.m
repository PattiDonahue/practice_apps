//
//  main.m
//  Shapes
//
//  Created by Patti Donahue on 8/14/15.
//  Copyright (c) 2015 Patti Donahue. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shapes.h"
#import "Square.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //create an instance of Shapes
        Shapes *square1 = [[Shapes alloc] init];
        
        //values for instance
        //variables
        square1.heightInMeters = 60;
        square1.lengthInMeters = 60;
        
        //-(void) {
        //if (heightInMeters = lengthInMeters) {
            
            //log value using method
            float areaInMeters = [square1 areaInMeters];
            NSLog(@"Answer to question 2, area of the square = %f square meters", areaInMeters);
            
           //NSLog(@"%@ is a square", square1);
        //} else {
          // NSLog(@"%@ is not a square", square1);
        //}
        
    }
    return 0;
}

        


