//
//  CYTool.m
//  CYTestLib
//
//  Created by cy on 2016/12/1.
//  Copyright © 2016年 cy. All rights reserved.
//

#import "CYTool.h"

@implementation CYTool

+ (instancetype)defaultTool{
    return [[CYTool alloc] init];
}

- (int)sumwithNum:(int)num1 andNum:(int)num2{
    return num1+num2;
}

@end
