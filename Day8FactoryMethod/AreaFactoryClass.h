//
//  AreaFactoryClass.h
//  Day8FactoryMethod
//
//  Created by Student P_07 on 01/06/17.
//  Copyright © 2017 Bhavana. All rights reserved.
//

#import <Foundation/Foundation.h>
#define PI 3.14
@interface AreaFactoryClass : NSObject
@property int area;
+(instancetype)areaOfSquareWithSide:(int)side;
+(instancetype)areaOfRectangleWithlength:(int)length andBreath:(int)breath;
+(instancetype)areaOfCirleWithRadius:(int)radius;
@end
