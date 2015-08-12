//
//  ViewController.m
//  01_UIViewController
//
//  Created by qianfeng on 15/8/12.
//  Copyright (c) 2015年 ZW. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    UIImageView *_imageView;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _imageView=[[UIImageView alloc]init];
    _imageView.image=[UIImage imageNamed:@"test"];
    
    CGRect bounds=CGRectZero;
    bounds.size.width=_imageView.image.size.width;
    bounds.size.height=_imageView.image.size.height;
    _imageView.bounds=bounds;
    _imageView.center=self.view.center;
    
    [self.view addSubview:_imageView];
}
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    NSLog(@"self.view.frame:%@",NSStringFromCGRect(self.view.frame));
    NSLog(@"imageCenter:%@",NSStringFromCGPoint(self.view.center));
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
