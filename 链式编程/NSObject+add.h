//
//  NSObject+add.h
//  链式编程
//
//  Created by ad on 17/5/11.
//  Copyright © 2017年 zjhcsoftios. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZJAddManage.h"

@interface NSObject (add)

+ (float)ZJ_makeSum:(void(^)(ZJAddManage *mgr))block;
@end
