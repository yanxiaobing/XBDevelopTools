//
//  XBCollectionReusableView.m
//  XBDevelopToolsDemo
//
//  Created by xbingo on 2019/12/17.
//  Copyright © 2019 xbingo. All rights reserved.
//

#import "XBCollectionReusableView.h"

@implementation XBCollectionReusableView

+ (NSString *)viewIdentifier{
    return NSStringFromClass([self class]);
}

+(CGSize)viewSize:(_Nullable id)data collectionView:(UICollectionView *)collectionView{
    return CGSizeZero;
}

+ (instancetype)viewInCollectionView:(UICollectionView *)collectionView
                        forIndexPath:(NSIndexPath *)indexPath
                                kind:(NSString *)kind{
    return [collectionView dequeueReusableSupplementaryViewOfKind:kind withReuseIdentifier:[self viewIdentifier] forIndexPath:indexPath];
}

- (void)updateWithData:(_Nullable id)data{}

@end
