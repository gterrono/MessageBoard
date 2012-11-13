//
//  GRTMasterViewController.h
//  MessageBoard
//
//  Created by Gregory Terrono on 11/13/12.
//  Copyright (c) 2012 Gregory Terrono. All rights reserved.
//

#import <UIKit/UIKit.h>

@class GRTDetailViewController;

@interface GRTMasterViewController : UITableViewController <NSURLConnectionDataDelegate>

@property (strong, nonatomic) GRTDetailViewController *detailViewController;

@end
