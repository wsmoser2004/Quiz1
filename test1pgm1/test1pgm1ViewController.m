//
//  test1pgm1ViewController.m
//  test1pgm1
//
//  Created by Moser, Wesley on 1/24/14.
//  Copyright (c) 2014 Moser, Wesley. All rights reserved.
//

#import "test1pgm1ViewController.h"

@interface test1pgm1ViewController ()

@end

@implementation test1pgm1ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.myLabel setTextColor:[UIColor greenColor]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)swap:(id)sender
{
    
    // color == 0 means red, color == 1 means green. Initially green.
    static int color = 1;
    
    if (color == 0)
    {
        // Color is red, so set to green
        [self.myLabel setTextColor:[UIColor greenColor]];
        color = 1;
    }
    else
    {
        [self.myLabel setTextColor:[UIColor redColor]];
        color = 0;
    }
}
@end
