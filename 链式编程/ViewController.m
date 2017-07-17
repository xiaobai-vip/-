//
//  ViewController.m
//  链式编程
//
//  Created by ad on 17/5/11.
//  Copyright © 2017年 zjhcsoftios. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+add.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    float num = [NSObject ZJ_makeSum:^(ZJAddManage *mgr) {
        mgr.ZJ_Add(10).ZJ_Multi(2).ZJ_Delete(3).ZJ_Div(2);
    }];
    NSLog(@"计算结果---%f",num);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
