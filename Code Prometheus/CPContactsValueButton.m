//
//  CPContactsValueButton.m
//  Code Prometheus
//
//  Created by 管理员 on 14-6-13.
//  Copyright (c) 2014年 Mirror. All rights reserved.
//

#import "CPContactsValueButton.h"

@implementation CPContactsValueButton

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self setUp];
    }
    return self;
}

-(id)initWithCoder:(NSCoder *)aDecoder{
    self = [super initWithCoder:aDecoder];
    if (self) {
        [self setUp];
    }
    return self;
}

-(id)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        [self setUp];
    }
    return self;
}

-(void)setUp{
    [self setTitleColor:[UIColor colorWithRed:0.0/255 green:179.0/255 blue:170.0/255 alpha:1] forState:UIControlStateNormal];
    self.titleLabel.font = [UIFont systemFontOfSize:16];
}

@end
