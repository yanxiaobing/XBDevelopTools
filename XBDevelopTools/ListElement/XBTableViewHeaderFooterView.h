//
//  XBTableViewHeaderFooterView.h
//  XBDevelopToolsDemo
//
//  Created by xbingo on 2019/10/17.
//  Copyright © 2019 xbingo. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface XBTableViewHeaderFooterView : UITableViewHeaderFooterView

+ (NSString *)viewIdentifier;

+ (CGFloat)viewHeight:(_Nullable id)data;

+ (instancetype)viewInTableView:(UITableView *)tableView;

-(void)setUpSubviews;
-(void)updateView:(_Nullable id)data;

@end

NS_ASSUME_NONNULL_END
