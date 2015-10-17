//
//  Prime.m
//  Prime
//
//  Created by Patti Donahue on 8/27/15.
//  Copyright (c) 2015 Patti Donahue. All rights reserved.
//

#import "Prime.h"

@implementation Prime

-(BOOL)isPrime:(int)num{
    int divisor = 2;
    while (num >divisor) {
        if(num % divisor == 0){
            return false;
        }
        else
        }
    

@end

    


//-(NSMutableArray *)generatePrimes:(int)upperLimit
//{
    //NSMutableArray *primeNumber  = [[NSMutableArray alloc]init];
    //bool isPrime;
    
    //for (int i=2; i<upperLimit; i++)
    //{
        //bool prime = true;
        //for (int j=2; j*j<=i; j++)
        //{
           // if (i % j == 0)
           // {
             //   prime = false;
              //  break;
            //}
        //}
       // if(prime)
       // {
            //[primes addObject:[NSDecimalNumber numberWithInt:i]];
        //}
  //  }
    //return primes;
//}



//NSLog(@"is a prim number");
//}



//@end
