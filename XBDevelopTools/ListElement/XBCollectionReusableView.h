//
//  XBCollectionReusableView.h
//  XBDevelopToolsDemo
//
//  Created by xbingo on 2019/12/17.
//  Copyright © 2019 xbingo. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface XBCollectionReusableView : UICollectionReusableView

/**
重用标识符

@return 重用标识符
*/
+ (NSString *)viewIdentifier;

/**
 ViewSize
 
 @param data 根据相关数据计算ViewSize
 @return CellSize
 */
+(CGSize)viewSize:(_Nullable id)data collectionView:(UICollectionView *)collectionView;

/**
 生成可重用的View
 
 @param collectionView view 父容器
 @param indexPath view位置
 @param kind view类型
 @return View
 */
+ (instancetype)viewInCollectionView:(UICollectionView *)collectionView
                        forIndexPath:(NSIndexPath *)indexPath
                                kind:(NSString *)kind;

/**
 更新view展示数据
 
 @param data view内容数据
 */
- (void)updateWithData:(_Nullable id)data;

@end

NS_ASSUME_NONNULL_END
