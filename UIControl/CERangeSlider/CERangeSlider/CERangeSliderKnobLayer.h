//
//  CERangeSliderKnobLayer.h
//  CERangeSlider
//
//  Created by 王振 on 2018/6/28.
//  Copyright © 2018年 wz. All rights reserved.
//

#import <QuartzCore/QuartzCore.h>

@class CERangeSlider;

@interface CERangeSliderKnobLayer : CALayer

@property BOOL highlighted;
@property (weak) CERangeSlider* slider;

@end
