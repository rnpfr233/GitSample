//
//  Car.h
//  Project4
//
//  Created by TMAC on 2017. 4. 13..
//  Copyright © 2017년 TMAC. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef double (^SimpleBlock)();
@interface Car : NSObject
@property double totalDrivingDistance;
@property double totalUsedGas;
@property (copy, nonatomic) SimpleBlock gasMileage;
-(void) drive;
@end
