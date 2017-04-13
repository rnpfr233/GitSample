//
//  Car.m
//  Project4
//
//  Created by TMAC on 2017. 4. 13..
//  Copyright © 2017년 TMAC. All rights reserved.
//

#import "Car.h"

@implementation Car
- (instancetype) init{
    if(self){
        _totalDrivingDistance = 0.0;
        _totalUsedGas = 0.0;
        
        Car * __weak weakSelf = self;
        _gasMileage = ^{
            return weakSelf.totalDrivingDistance / weakSelf.totalUsedGas;
        };
    }
    return self;
}

-(void)drive{
    self.totalDrivingDistance = 1200.0;
    self.totalUsedGas = 73.0;
}

-(void)dealloc{
    NSLog(@"Car is veing deinitialized");
}
-(void) print{
    NSLog(@"Print!");
}
@end
