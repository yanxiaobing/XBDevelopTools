//
//  XBCollectionViewCell.m
//  XBDevelopToolsDemo
//
//  Created by xbingo on 2019/10/17.
//  Copyright © 2019 xbingo. All rights reserved.
//

#import "XBCollectionViewCell.h"

@implementation XBCollectionViewCell

+(NSString *)reuseIdentifier{
    return NSStringFromClass([self class]);
}

+(CGSize)cellSize:(_Nullable id)data collectionView:(UICollectionView *)collectionView{
    return CGSizeZero;
}

+ (instancetype)cellInCollectionView:(UICollectionView *)collectionView forIndexPath:(NSIndexPath *)indexPath{
    return [collectionView dequeueReusableCellWithReuseIdentifier:[self reuseIdentifier] forIndexPath:indexPath];
}

-(void)updateWithData:(_Nullable id)data{}

@end
