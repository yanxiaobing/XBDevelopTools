//
//  NSObject+XBObjectIdentifier.h
//  XBDevelopToolsDemo
//
//  Created by xbingo on 2019/10/16.
//  Copyright © 2019 xbingo. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSObject (XBObjectIdentifier)

@property (nonatomic ,strong ,readonly) NSString *xb_objectIdentifier;

@end

NS_ASSUME_NONNULL_END
