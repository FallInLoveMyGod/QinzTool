//
//  TYQViewController.m
//  QinzTool
//
//  Created by FallInLoveMyGod on 05/06/2019.
//  Copyright (c) 2019 FallInLoveMyGod. All rights reserved.
//

#import "TYQViewController.h"
#import <QinzTool/FJFloatingView.h>
@interface TYQViewController () <FJFloatingViewDelegate>

@end

@implementation TYQViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    FJFloatingView *floatView = [[FJFloatingView alloc] initWithFrame:CGRectMake(100, 100, 60, 60)];
    floatView.delegate = self;
    [self.view addSubview:floatView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - FJFloatingViewDelegate
- (void)floatingViewClick {
    NSLog(@"click me");
}

@end
