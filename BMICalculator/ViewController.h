//
//  ViewController.h
//  BMICalculator
//
//  Created by Julius Nedzinskas on 7/5/16.
//  Copyright © 2016 Julius Nedzinskas. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *weightTextField;
@property (weak, nonatomic) IBOutlet UITextField *heightTextField;
@property (weak, nonatomic) IBOutlet UITextField *bmiTextField;

- (IBAction)calculateButtonPressed:(id)sender;


@end

