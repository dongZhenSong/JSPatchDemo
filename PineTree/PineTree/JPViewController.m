//
//  JPViewController.m
//  JSPatch
//
//  Created by bang on 15/5/2.
//  Copyright (c) 2015年 bang. All rights reserved.
//

#import "JPViewController.h"

@implementation JPViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(20, 200, [UIScreen mainScreen].bounds.size.width - 40, 50)];
    [btn setTitle:@"to JPTableViewController" forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(handleBtn:) forControlEvents:UIControlEventTouchUpInside];
    [btn setBackgroundColor:[UIColor grayColor]];
    [self.view addSubview:btn];
}

- (void)handleBtn:(id)sender
{
}

@end


