//
//  UIView+layout.h
//  ViewFrameExtention
//
//  Created by one on 17/3/13.
//  Copyright © 2017年 ZLY. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (layout)

/**
 * 视图高度
 */
@property(nonatomic /* override */) CGFloat viewHeight;
/**
 * 视图宽度
 */
@property(nonatomic /* override */) CGFloat viewWidth;
/**
 * 视图的X坐标
 */
@property(nonatomic /* override */) CGFloat viewX;
/**
 * 视图的Y坐标
 */
@property(nonatomic /* override */) CGFloat viewY;
/**
 * 视图的大小
 */
@property(nonatomic /* override */) CGSize viewSize;
/**
 * 视图中心X坐标
 */
@property(nonatomic /* override */) CGFloat viewCenterX;
/**
 * 视图中心Y坐标
 */
@property(nonatomic /* override */) CGFloat viewCenterY;
/**
 * 视图原点坐标
 */
@property(nonatomic /* override */) CGPoint viewOrigin;
/**
 * 视图左边的坐标
 */
@property(nonatomic, readonly) CGFloat viewLeft;
/**
 * 视图右边的坐标
 */
@property(nonatomic, readonly) CGFloat viewRight;
/**
 * 视图上边的坐标
 */
@property(nonatomic, readonly) CGFloat viewTop;
/**
 * 视图底边的坐标
 */
@property(nonatomic, readonly) CGFloat viewBottom;

@end
