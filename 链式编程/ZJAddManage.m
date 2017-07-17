//
//  ZJAddManage.m
//  链式编程
//
//  Created by ad on 17/5/11.
//  Copyright © 2017年 zjhcsoftios. All rights reserved.
//

#import "ZJAddManage.h"

@implementation ZJAddManage

- (ZJAddManage *(^)(float))ZJ_Add{
    return ^(float value){
        _num += value;
        return self;
    };
}

- (ZJAddManage *(^)(float))ZJ_Delete{
    return ^(float value){
        _num -= value;
        return self;
    };
}

- (ZJAddManage *(^)(float))ZJ_Multi{
    return ^(float value){
        _num = _num * value;
        return self;
    };
}

- (ZJAddManage *(^)(float))ZJ_Div{
    return ^(float value){
        _num = _num / value;
        return self;
    };
}
@end
