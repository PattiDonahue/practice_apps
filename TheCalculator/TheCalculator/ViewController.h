//
//  ViewController.h
//  TheCalculator
//
//  Created by Patti Donahue on 8/29/15.
//  Copyright (c) 2015 Patti Donahue. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

//TheCalculator has five properties
//@property (nonatomic) double total;
//@property (nonatomic) double operation;
//@property (nonatomic) NSString *valueString;
//@property IBOutlet UILabel *label;
//@property BOOL lastButtonWasOperation;

{
   double total;
    double operation;
    NSString *valueString;
    IBOutlet UILabel *label;
    BOOL lastButtonWasOperation;
}

//TheCalculator has a method that calculates the answer
//-(double)tapEquals;

-(IBAction)tapClear:(id)sender;
-(IBAction)tapNumber:(UIButton*)btn;
-(IBAction)tapPlus:(id)sender;
-(IBAction)tapMinus:(id)sender;
-(IBAction)tapMultiply:(id)sender;
-(IBAction)tapDivide:(id)sender;
-(IBAction)tapEquals:(id)sender;





@end

