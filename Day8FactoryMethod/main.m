//
//  main.m
//  Day8FactoryMethod
//
//  Created by Student P_07 on 01/06/17.
//  Copyright © 2017 Bhavana. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AreaFactoryClass.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        AreaFactoryClass *myareaobject=[AreaFactoryClass areaOfSquareWithSide:5];
        NSLog(@"Area of Square:%d",myareaobject.area);
        myareaobject=[AreaFactoryClass areaOfRectangleWithlength:5 andBreath:6];
        NSLog(@"Area of Rectangle:%d",myareaobject.area);
        myareaobject=[AreaFactoryClass areaOfCirleWithRadius:3];
        NSLog(@"Area of Circle:%d",myareaobject.area);
        
                }
    return 0;
}
