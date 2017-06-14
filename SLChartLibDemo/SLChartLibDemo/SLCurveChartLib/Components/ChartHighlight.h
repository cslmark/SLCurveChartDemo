//
//  SLChartHighlight.h
//  SLChartDemo
//
//  Created by smart on 2017/5/21.
//  Copyright © 2017年 Hadlinks. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ChartComponentBase.h"


@interface ChartHighlight : ChartComponentBase
@property (nonatomic, assign) double x;
@property (nonatomic, assign) double y;
@property (nonatomic, assign) CGFloat xPx;
@property (nonatomic, assign) CGFloat yPx;
@property (nonatomic, assign) int     dataIndex;
@property (nonatomic, assign) CGFloat drawX;
@property (nonatomic, assign) CGFloat drawY;
@property (nonatomic, weak)    id     delegate;
@end
