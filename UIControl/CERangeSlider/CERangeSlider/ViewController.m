//
//  ViewController.m
//  CERangeSlider
//
//  Created by 王振 on 2018/6/28.
//  Copyright © 2018年 wz. All rights reserved.
//

#import "ViewController.h"
#import "CERangeSlider.h"

@interface ViewController ()

@property (strong, nonatomic) CERangeSlider *rangeSlider;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSUInteger margin = 20;
    CGRect sliderFrame = CGRectMake(margin, margin, self.view.frame.size.width - margin * 2, 30);
    _rangeSlider = [[CERangeSlider alloc] initWithFrame:sliderFrame];
    _rangeSlider.backgroundColor = [UIColor redColor];
    [_rangeSlider addTarget:self action:@selector(slideValueChanged:) forControlEvents:UIControlEventValueChanged];
    
    [self.view addSubview:_rangeSlider];
    
    [self performSelector:@selector(updateState) withObject:nil afterDelay:1.0f];

    
}

- (void)updateState
{
    _rangeSlider.trackHighlightColour = [UIColor redColor];
    _rangeSlider.curvaceousness = 0.0;
}

- (void)slideValueChanged:(id)control
{
    NSLog(@"Slider value changed: (%.2f,%.2f)", _rangeSlider.lowerValue, _rangeSlider.upperValue);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
