//
//  TravelViewController.m
//  USATravel
//
//  Created by Patti Donahue on 9/7/15.
//  Copyright (c) 2015 PD. All rights reserved.
//

#import "TravelViewController.h"
#import "TravelViewCell.h"

@interface TravelViewController ()

@end

@implementation TravelViewController

{
    NSArray *placesToVisit;
    NSArray *placesToVisitImages;
    NSArray *placesToVisitDescriptions;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //NSString *path =[[NSBundle mainBundle] pathForResource:@"places" ofType:@"plist"];
    //NSDictionary *dict = [[NSDictionary alloc] initWithContentsOfFile:path];
    //placesToVisitImages = [dict objectForKey:@"Image"];
    //placesToVisit =[dict objectForKey:@"Place"];
    
    placesToVisit = @[@"Boston Harbor Islands", @"Cape Cod", @"Nashville", @"Grand Canyon", @"NYC Met", @"Newport", @"Amish Country"];
    
    placesToVisitImages = @[@"Boston_Harbor_Islands.JPG", @"Cape_Cod_Beach.JPG", @"Nashville.jpg", @"Grand_Canyon.jpg", @"NYC_Met.JPG", @"Newport.JPG", @"Amish_Country.JPG"];

    placesToVisitDescriptions = @[@"Boston Harbor Islands are beautiful this time of year.  George's Island has a fantastic view of Boston.", @"The beaches on Cape Cod are beautiful.", @"Nashville, known as the Music City is a must see if you are in Tennessee.", @"The Grand Canyon is one of the most magnificent natural wonders of the world. As Barney Stinson would say - legendary!", @"The New York City Metropolitan Museum of Art is the largest art museum in the United States.", @"Newport, Rhode Island is known as a New England summer resort and for the famous Newport mansions.", @"The traditional Amish horse and buggy can still be seen on the roads in Pennsylvania Amish Country."];



//- (void)viewDidLoad {
   // [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    // Return the number of sections.
    return 1;
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [placesToVisit count];
}



//#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqualToString:"showPlaceDetail"]) {
        NSIndexPath *indexPath = [self.tableView indexPathForSelectedRow];
        DetailViewController *destViewController = segue.destinationViewController;
        destViewController.placeName = [placesToVisit objectAtIndex:indexPath.row];
    }

    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *cellIdentifier = @"Cell";
    TravelViewCell *cell = (TravelViewCell *)[tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    
    cell.placeLabel.text = [placesToVisit objectAtIndex:indexPath.row];
    cell.thumbnailImageView.image = [UIImage imageNamed:[placesToVisitImages objectAtIndex:indexPath.row]];
    
    return cell;
}


@end
