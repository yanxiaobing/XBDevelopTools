//
//  XBDevelopTools.h
//  XBDevelopToolsDemo
//
//  Created by xbingo on 2018/7/20.
//  Copyright © 2018年 xbingo. All rights reserved.
//

#ifndef XBDevelopTools_h
#define XBDevelopTools_h

#import "XBSingleton.h"
#import "XBPath.h"
#import "UIColor+XBColor.h"
#import "UIView+XBFrame.h"


/** count time between tick and tock **/
#define XB_TICK   NSDate *startTime = [NSDate date];
#define XB_TOCK   NSLog(@"*******time cost********: %f", -[startTime timeIntervalSinceNow]);

/** weak/strong **/
#define __XB_WEAK_SELF_YLSLIDE     __weak typeof(self) weakSelf = self;
#define __XB_STRONG_SELF_YLSLIDE   __strong typeof(weakSelf) strongSelf = weakSelf;

#endif /* XBDevelopTools_h */
