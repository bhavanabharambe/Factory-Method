//
//  AreaFactoryClass.m
//  Day8FactoryMethod
//
//  Created by Student P_07 on 01/06/17.
//  Copyright © 2017 Bhavana. All rights reserved.
//

#import "AreaFactoryClass.h"

@implementation AreaFactoryClass
+(instancetype)areaOfSquareWithSide:(int)side
{
    AreaFactoryClass *a=[AreaFactoryClass alloc];
    a.area=side*side;
    return a;
}
+(instancetype)areaOfRectangleWithlength:(int)length andBreath:(int)breath
{
    AreaFactoryClass *a=[AreaFactoryClass alloc];
    a.area=length*breath;
    return a;
}
+(instancetype)areaOfCirleWithRadius:(int)radius
{
    AreaFactoryClass *a=[AreaFactoryClass alloc];
    a.area=PI*radius*radius;
    return a;
}

@end
