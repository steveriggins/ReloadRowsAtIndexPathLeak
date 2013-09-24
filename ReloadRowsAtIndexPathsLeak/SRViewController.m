//
//  SRViewController.m
//  ReloadIndexPathLeak
//
//  Created by Steve Riggins on 9/24/13.
//  Copyright (c) 2013 Steve Riggins. All rights reserved.
//

#import "SRViewController.h"
#import "SteveVC.h"

@interface SRViewController ()

@end

@implementation SRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)steveAction:(id)sender
{
    SteveVC *steveVC = [[SteveVC alloc] initWithNibName:@"SteveVC" bundle:nil];
    [self.navigationController pushViewController:steveVC animated:YES];
}


@end
