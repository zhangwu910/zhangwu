//
//  ViewController.m
//  HomeWork
//
//  Created by qianfeng on 15/8/11.
//  Copyright (c) 2015年 ZW. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    UIView *_redView;
    UIView *_blueView;
    UIView *_yellowView;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _redView=[[UIView alloc]initWithFrame:CGRectMake(20, 20, self.view.bounds.size.width-40, 40)];
    _redView.backgroundColor=[UIColor redColor];
    [self.view addSubview:_redView];
    _redView.autoresizingMask=UIViewAutoresizingFlexibleWidth;
    
    CGFloat w=(self.view.bounds.size.width-40-10)/2;
    _blueView=[[UIView alloc]initWithFrame:CGRectMake(20, 80, w, 400)];
    _blueView.backgroundColor=[UIColor blueColor];
    [self.view addSubview:_blueView];
    _blueView.autoresizingMask=UIViewAutoresizingFlexibleLeftMargin|UIViewAutoresizingFlexibleRightMargin|UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleHeight;
    
    
    _yellowView=[[UIView alloc]initWithFrame:CGRectMake(20+10+w, 80, w, 400)];
    _yellowView.backgroundColor=[UIColor yellowColor];
    [self.view addSubview:_yellowView];
    _yellowView.autoresizingMask=UIViewAutoresizingFlexibleLeftMargin|UIViewAutoresizingFlexibleRightMargin|UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleHeight;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
