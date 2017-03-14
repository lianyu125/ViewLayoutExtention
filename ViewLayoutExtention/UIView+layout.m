//
//  UIView+layout.m
//  ViewFrameExtention
//
//  Created by one on 17/3/13.
//  Copyright © 2017年 ZLY. All rights reserved.
//

#import "UIView+layout.h"

@implementation UIView (layout)
// coordinator getters
- (CGFloat)viewHeight
{
    return self.frame.size.height;
}

- (CGFloat)viewWidth
{
    return self.frame.size.width;
}

- (CGFloat)viewX
{
    return self.frame.origin.x;
}

- (CGFloat)viewY
{
    return self.frame.origin.y;
}

- (CGSize)viewSize
{
    return self.frame.size;
}

- (CGPoint)viewOrigin
{
    return self.frame.origin;
}

- (CGFloat)viewCenterX
{
    return self.center.x;
}

- (CGFloat)viewCenterY
{
    return self.center.y;
}
- (CGFloat)viewTop
{
    return self.frame.origin.y;
}

- (CGFloat)viewBottom
{
    return self.frame.size.height + self.frame.origin.y;
}

- (CGFloat)viewRight
{
    return self.frame.size.width + self.frame.origin.x;
}

- (CGFloat)viewLeft
{
    return self.frame.origin.x;
}

- (void)setViewX:(CGFloat)viewX
{
    self.frame = CGRectMake(viewX, self.frame.origin.y, self.frame.size.width, self.frame.size.height);
}

- (void)setViewY:(CGFloat)viewY
{
    self.frame = CGRectMake(self.frame.origin.x, viewY, self.frame.size.width, self.frame.size.height);
}


- (void)setViewOrigin:(CGPoint)viewOrigin
{
   self.frame = CGRectMake(viewOrigin.x, viewOrigin.y, self.frame.size.width, self.frame.size.height);
}

- (void)setViewLeft:(CGFloat)viewLeft
{
    self.viewX = viewLeft;
}

- (void)setViewTop:(CGFloat)viewTop
{
    self.viewY = viewTop;
}



// height
- (void)setViewHeight:(CGFloat)viewHeight
{
    CGRect newFrame = CGRectMake(self.viewX, self.viewY, self.viewWidth, viewHeight);
    self.frame = newFrame;
}


// width
- (void)setViewWidth:(CGFloat)viewWidth
{
    CGRect newFrame = CGRectMake(self.viewX, self.viewY, viewWidth, self.viewHeight);
    self.frame = newFrame;
}


// center
- (void)setViewCenterX:(CGFloat)viewCenterX
{
    CGPoint center = CGPointMake(self.viewCenterX, self.viewCenterY);
    center.x = viewCenterX;
    self.center = center;
}

- (void)setViewCenterY:(CGFloat)viewCenterY
{
    CGPoint center = CGPointMake(self.viewCenterX, self.viewCenterY);
    center.y = viewCenterY;
    self.center = center;
}




// size
- (void)setViewSize:(CGSize)viewSize
{
    self.frame = CGRectMake(self.viewX, self.viewY, viewSize.width, viewSize.height);
}


@end
