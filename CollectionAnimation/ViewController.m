//
//  ViewController.m
//  CollectionAnimation
//
//  Created by lujh on 2018/2/7.
//  Copyright © 2018年 lujh. All rights reserved.
//

#import "ViewController.h"
#import "CollectionBtnView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImage *maskImage = [UIImage imageNamed:@"btn_link_fill"];
    UIImage *lineImage = [UIImage imageNamed:@"btn_link_line"];
    
    CollectionBtnView *starView = [[CollectionBtnView alloc] init];
    starView.frame = CGRectMake(0, 0, maskImage.size.width, maskImage.size.height);
    starView.center = self.view.center;
    starView.maskImage = maskImage;
    starView.borderImage = lineImage;
    starView.fillColor = [UIColor colorWithRed:0.94 green:0.27 blue:0.32 alpha:1];
    [self.view addSubview:starView];
}

@end
