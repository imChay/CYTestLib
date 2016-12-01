//
//  ViewController.m
//  CYTestLib
//
//  Created by cy on 2016/12/1.
//  Copyright © 2016年 cy. All rights reserved.
//

#import "ViewController.h"
#import "CYTool.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int sum = [[CYTool defaultTool] sumwithNum:1 andNum:2];
    NSLog(@"计算得到的结果是：%d",sum);
}


@end
