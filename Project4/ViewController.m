//
//  ViewController.m
//  Project4
//
//  Created by TMAC on 2017. 4. 13..
//  Copyright © 2017년 TMAC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)makeLeak:(id)sender;
- (IBAction)releaseCar:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)makeLeak:(id)sender {
    self.myCar = [[Car alloc] init];
    [self.myCar drive];
    [self.myCar gasMileage];
}

- (IBAction)releaseCar:(id)sender {
    self.myCar = nil;
}
@end
