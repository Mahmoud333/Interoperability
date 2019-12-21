//
//  CalculationsObjC.m
//  UniversalDependencies
//
//  Created by Mahmoud Hamad on 12/20/19.
//  Copyright © 2019 Mahmoud Hamad. All rights reserved.
//

#import "CalculationsObjC.h"


#import "CalculationsObjCpp.h"
#import "CalculationsC.h"


@interface CalculationsObjC ()

@end

@implementation CalculationsObjC

- (instancetype)init {
    self = [super init];
    if (self) {
    }
    return self;
}



-(double)addition:(double)num1 num2:(double)num2 {
    
    //From C
    //struct CalculationsC calculationsC;
    //double fromC = calculationsC.additionC(num1, num2);
    double fromC = additionC(num1, num2);

    //From Assembly
    double fromAssembly = additionAssembly(num1, num2);
    
    //From Objective-C++
    CalculationsObjCpp *objCpp = [[CalculationsObjCpp alloc] init];
    double fromObjCpp = [objCpp addition:num1 num2:num2];
    
    NSLog(@"CalculationsObjC C: %f", fromC);
    NSLog(@"CalculationsObjC Assembly: %f", fromAssembly);
    NSLog(@"CalculationsObjC Objective-C++: %f", fromObjCpp);
    NSLog(@"\n");


    
    return fromObjCpp;
}

double additionAssembly(double num1, double num2);


@end
