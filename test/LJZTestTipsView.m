//
//  LJZTestTipsView.m
//  test
//
//  Created by zhanghangzhen on 2016/12/9.
//  Copyright © 2016年 zhanghangzhen. All rights reserved.
//

#import "LJZTestTipsView.h"


@interface LJZTestTipsView ()

@property (nonatomic, strong) UIButton *selectedBtn;

@end

@implementation LJZTestTipsView

-(void)awakeFromNib{
    [super awakeFromNib];
    self.selectedBtn = [self viewWithTag:10];
    [self.selectedBtn setImage:[UIImage imageNamed:@"success"] forState:UIControlStateNormal];
    
}
- (IBAction)btnClick:(id)sender {
    
    [self.selectedBtn setImage:[UIImage imageNamed:@"fail"] forState:UIControlStateNormal];
    
    self.selectedBtn = (UIButton*)sender;
    
    [self.selectedBtn setImage:[UIImage imageNamed:@"success"] forState:UIControlStateNormal];
    
    
    NSLog(@"%@",self.selectedBtn.titleLabel.text);
    
    
    
    
}
@end
