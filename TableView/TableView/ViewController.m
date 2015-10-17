//
//  ViewController.m
//  TableView
//
//  Created by Patti Donahue on 8/24/15.
//  Copyright (c) 2015 Patti Donahue. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
{
    NSArray *_sneakers;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _sneakers= @[@"nike air jordans", @"nike air max 90", @"nike bo jacksons"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return _sneakers.count;
}

-(UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
  static NSString *cellIdentifier = @"cell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    
    cell.textLabel.text = [_sneakers objectAtIndex:indexPath.row];
    
    return cell;
}

-(void)tableView:(UITableView *)tableView didDeselectRowAtIndexPath:(NSIndexPath *)indexPath {
    NSString * sneaker = [_sneakers objectAtIndex:indexPath.row];
    
    UIAlertView *alertMessage = [[UIAlertView alloc] initWithTitle: @"Sneaker"
                                                           message:sneaker
                                                           delegate:nil
                                                 cancelButtonTitle:@"OK"
                                                 otherButtonTitles:nil, nil];
    [alertMessage show];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    
                                                    
}
@end
