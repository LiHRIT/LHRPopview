//
//  LHRViewController.m
//  LHRAlerViewDemo
//
//  Created by lihairui on 09/06/2018.
//  Copyright (c) 2018 lihairui. All rights reserved.
//

#import "LHRViewController.h"

#import "LHRAlerView.h"
#define kZLPhotoBrowserBundle [NSBundle bundleForClass:[self class]]
@interface LHRViewController ()

@end

@implementation LHRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)popbtnclick:(UIButton *)sender{
    //LHRAlerView *alert = [[[NSBundle mainBundle] loadNibNamed:@"LHRAlerView" owner:nil options:nil] firstObject];
    LHRAlerView *alert=[[LHRAlerView alloc]init];
    alert.contenlabel.text=@"小样的风格的方式";
    [alert show];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
