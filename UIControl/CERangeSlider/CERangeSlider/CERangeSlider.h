//
//  CERangeSlider.h
//  CERangeSlider
//
//  Created by 王振 on 2018/6/28.
//  Copyright © 2018年 wz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CERangeSlider : UIControl

@property (nonatomic) float maximumValue;
@property (nonatomic) float minimumValue;
@property (nonatomic) float upperValue;
@property (nonatomic) float lowerValue;

@property (nonatomic) UIColor* trackColour;
@property (nonatomic) UIColor* trackHighlightColour;
@property (nonatomic) UIColor* knobColour;
@property (nonatomic) float curvaceousness;

- (float) positionForValue:(float)value;

@end
