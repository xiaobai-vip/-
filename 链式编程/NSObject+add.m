//
//  NSObject+add.m
//  链式编程
//
//  Created by ad on 17/5/11.
//  Copyright © 2017年 zjhcsoftios. All rights reserved.
//

#import "NSObject+add.h"

@implementation NSObject (add)

+ (float)ZJ_makeSum:(void(^)(ZJAddManage *mgr))block{
    ZJAddManage *mgr = [[ZJAddManage alloc] init];
    block(mgr);
    return mgr.num;
}
@end
