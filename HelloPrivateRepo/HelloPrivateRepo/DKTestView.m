//
//  DKTestView.m
//  HelloPrivateRepo
//
//  Created by derkin on 14/10/31.
//  Copyright (c) 2014年 wwbz. All rights reserved.
//

#import "DKTestView.h"

@implementation DKTestView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)awakeFromNib{
    [super awakeFromNib];
    
    self.backgroundColor = [UIColor redColor];
}

@end
