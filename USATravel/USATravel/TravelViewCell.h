//
//  TravelViewCell.h
//  USATravel
//
//  Created by Patti Donahue on 9/7/15.
//  Copyright (c) 2015 PD. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TravelViewCell : UITableViewCell
@property (nonatomic,weak) IBOutlet UILabel *nameLabel;
@property (nonatomic weak) IBOutlet UILabel *descriptionLabel;
@property (nonatomic, weak) IBOutlet UIImageView *thumbnailImageView;

@end
