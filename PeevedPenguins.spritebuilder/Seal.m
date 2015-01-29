//
//  Seal.m
//  PeevedPenguins
//
//  Created by 张璇 on 15/1/18.
//  Copyright (c) 2015年 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}

@end
