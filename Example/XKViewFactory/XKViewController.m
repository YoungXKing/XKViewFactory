//
//  XKViewController.m
//  XKViewFactory
//
//  Created by YoungXKing on 09/13/2020.
//  Copyright (c) 2020 YoungXKing. All rights reserved.
//

#import "XKViewController.h"
#import <XKViewMaker.h>

@interface XKViewController ()

@end

@implementation XKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.whiteColor;
    
    UIButton * button = [UIButton buttonWithType:UIButtonTypeSystem];
    button.backgroundColor = UIColor.lightGrayColor;
    [button setTitle:@"Log" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(log_action) forControlEvents:UIControlEventTouchUpInside];
    button.frame = CGRectMake(10, 90, 200, 50);
    [self.view addSubview:button];
}

- (void)log_action
{
    [XKViewMaker logSomeText];
}

@end
