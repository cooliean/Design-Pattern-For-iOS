//
//  HCDPersonFatBuilder.m
//  8建造者模式
//
//  Created by yifan on 15/8/13.
//  Copyright (c) 2015年 黄成都. All rights reserved.
//

#import "HCDPersonFatBuilder.h"

@implementation HCDPersonFatBuilder
- (void)buildHead {
    NSLog(@"建造胖子的头部");
}

- (void)buildBody {
    NSLog(@"建造胖子的身体");
}

- (void)buildArmLeft {
    NSLog(@"建造胖子的左手");
}

- (void)buildArmRight {
    NSLog(@"建造胖子的右手");
}

- (void)buildLegLeft {
    NSLog(@"建造胖子的左脚");
}

- (void)buildLegRight {
    NSLog(@"建造胖子的右脚");
}
@end
