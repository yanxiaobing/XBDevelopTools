//
//  NSObject+XBObjectIdentifier.m
//  XBDevelopToolsDemo
//
//  Created by xbingo on 2019/10/16.
//  Copyright © 2019 xbingo. All rights reserved.
//

#import "NSObject+XBObjectIdentifier.h"

@implementation NSObject (XBObjectIdentifier)

-(NSString *)xb_objectIdentifier{
    return [NSString stringWithFormat:@"%@%p",NSStringFromClass(self.class),self];
}

@end
