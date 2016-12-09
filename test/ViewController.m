//
//  ViewController.m
//  test
//
//  Created by zhanghangzhen on 2016/12/9.
//  Copyright © 2016年 zhanghangzhen. All rights reserved.
//

#import "ViewController.h"
#import "LJZTestTipsView.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)test:(id)sender {
    LJZTestTipsView *v = [[NSBundle mainBundle] loadNibNamed:@"LJZTestTipsView" owner:nil options:nil][0];
    v.frame = CGRectMake(0, 0, 300, 400);
    v.center = self.view.center;
    [self.view addSubview:v];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
