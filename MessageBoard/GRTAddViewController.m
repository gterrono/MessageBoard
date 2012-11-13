//
//  GRTAddViewController.m
//  MessageBoard
//
//  Created by Gregory Terrono on 11/12/12.
//  Copyright (c) 2012 Gregory Terrono. All rights reserved.
//

#import "GRTAddViewController.h"

@interface GRTAddViewController ()
@property (weak, nonatomic) IBOutlet UITextField *titleField;
@property (weak, nonatomic) IBOutlet UITextView *messageBox;
- (IBAction)doneClicked:(id)sender;
- (IBAction)cancelClicked:(id)sender;

@end

@implementation GRTAddViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)doneClicked:(id)sender {
    [self dismissViewControllerAnimated:YES completion:NULL];
}

- (IBAction)cancelClicked:(id)sender {
    [self dismissViewControllerAnimated:YES completion:NULL];
}

@end
