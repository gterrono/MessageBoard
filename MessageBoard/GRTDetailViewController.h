//
//  GRTDetailViewController.h
//  MessageBoard
//
//  Created by Gregory Terrono on 11/13/12.
//  Copyright (c) 2012 Gregory Terrono. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GRTDetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
