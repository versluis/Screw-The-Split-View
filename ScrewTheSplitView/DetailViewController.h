//
//  DetailViewController.h
//  ScrewTheSplitView
//
//  Created by Jay Versluis on 27/11/2015.
//  Copyright © 2015 Pinkstone Pictures LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

