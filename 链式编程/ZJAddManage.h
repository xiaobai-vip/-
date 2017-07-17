//
//  ZJAddManage.h
//  链式编程
//
//  Created by ad on 17/5/11.
//  Copyright © 2017年 zjhcsoftios. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZJAddManage : NSObject
/// 总数
@property (nonatomic,assign) float num;

// 加法
- (ZJAddManage *(^)(float))ZJ_Add;

// 减法
- (ZJAddManage *(^)(float))ZJ_Delete;

// 乘法
- (ZJAddManage *(^)(float))ZJ_Multi;

// 除法
- (ZJAddManage *(^)(float))ZJ_Div;

@end
