//
//  CalculationsObjcC++.m
//  UniversalDependencies
//
//  Created by Mahmoud Hamad on 12/20/19.
//  Copyright © 2019 Mahmoud Hamad. All rights reserved.
//

#import "CalculationsObjCpp.h"

#import "CalculationsCpp.hpp"
#import "CalculationsC.h"


@interface CalculationsObjCpp ()

@end

@implementation CalculationsObjCpp

- (instancetype)init {
    self = [super init];
    if (self) {
    }
    return self;
}

double additionAssembly(double num1, double num2);

-(double)addition:(double)num1 num2:(double)num2 {

    //From C
    //CalculationsC calculationsC;
    //double fromC = calculationsC.additionC(num1, num2);
    //double fromC = additionC(num1, num2);
    
    //From C++
    CalculationsCpp calculationsCpp;
    double fromCpp = calculationsCpp.additionCpp(num1, num2);
    
    
    //NSLog(@"CalculationsObjCpp C: %f", fromC);
    NSLog(@"CalculationsObjCpp C++: %f", fromCpp);
    NSLog(@"\n");
    
    return fromCpp;
}



@end
