//
//  HelloWorld.m
//  HelloWorld
//
//  Created by 高島 勝利 on 2012/11/03.
//  Copyright (c) 2012年 高島 勝利. All rights reserved.
//

#import "HelloWorld.h"

@implementation HelloWorld

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (id)initWithCoder:(NSCoder *)coder{
    self=[super initWithCoder:coder];
    if (self) {
        
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    UIFont *font=[UIFont systemFontOfSize:24];
    [@"Hello, World!" drawAtPoint:CGPointMake(0, 0) withFont:font];
    [@"presented by 高島" drawAtPoint:CGPointMake(0, 30) withFont:font];    
    
    
}


@end
