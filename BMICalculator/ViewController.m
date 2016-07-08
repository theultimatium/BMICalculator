//
//  ViewController.m
//  BMICalculator
//
//  Created by Julius Nedzinskas on 7/5/16.
//  Copyright © 2016 Julius Nedzinskas. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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

- (IBAction)calculateButtonPressed:(id)sender {
    NSLog(@"Calculate Pressed");
    
    float height = [[self.heightTextField text] floatValue];
    float weight = [[self.weightTextField text] floatValue];
    
    NSLog(@"height: %f weight: %f", height, weight);
    
    float bmi = weight / (height/100 * height/100);
    NSLog(@"Bmi: %f", bmi);
    
    NSString* bmiText = [NSString stringWithFormat:@"%f", bmi];
    self.bmiTextField.text = bmiText;
}
@end
