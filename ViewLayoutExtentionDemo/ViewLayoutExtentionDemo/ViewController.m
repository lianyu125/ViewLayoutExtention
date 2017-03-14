//
//  ViewController.m
//  ViewLayoutExtentionDemo
//
//  Created by one on 17/3/13.
//  Copyright © 2017年 ZLY. All rights reserved.
//

#import "ViewController.h"
#import "UIView+layout.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView * view = [[UIView alloc] init];
    view.backgroundColor = [UIColor orangeColor];
    
    [view setViewX:50];
    [view setViewY:50];
    [view setViewSize:CGSizeMake(200, 200)];
    [view setViewCenterX:self.view.viewCenterX];
    [self.view addSubview:view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
