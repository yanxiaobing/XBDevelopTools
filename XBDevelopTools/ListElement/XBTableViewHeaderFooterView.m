//
//  XBTableViewHeaderFooterView.m
//  XBDevelopToolsDemo
//
//  Created by xbingo on 2019/10/17.
//  Copyright © 2019 xbingo. All rights reserved.
//

#import "XBTableViewHeaderFooterView.h"

@implementation XBTableViewHeaderFooterView

+ (NSString *)viewIdentifier{
    return NSStringFromClass([self class]);
}

+ (CGFloat)viewHeight:(_Nullable id)data{
    return 0;
}

+ (instancetype)viewInTableView:(UITableView *)tableView{
    return [tableView dequeueReusableHeaderFooterViewWithIdentifier:[self viewIdentifier]];
}

-(instancetype)initWithReuseIdentifier:(NSString *)reuseIdentifier{
    if (self = [super initWithReuseIdentifier:reuseIdentifier]) {
        [self setUpSubviews];
    }
    return self;
}

-(void)setUpSubviews{}

-(void)updateView:(_Nullable id)data{}

@end
