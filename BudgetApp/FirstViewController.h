//
//  FirstViewController.h
//  BudgetApp
//
//  Created by Abhraneel Sen [fy15as] on 05/12/2017.
//  Copyright © 2017 Abhraneel Sen [fy15as]. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SecondViewController.h"

@interface FirstViewController : UIViewController

@property (weak, nonatomic) IBOutlet UISlider *slider; //Connects slider from Main.storyboard as IBOutlet

@property (weak, nonatomic) IBOutlet UILabel *sliderLabel; //Connects label from Main.storyboard as IBOutlet

@property (weak, nonatomic) IBOutlet UIStepper *stepper; //Connects stepper from Main.storyboard as IB Outlet

-(IBAction)sliderValueChanged:(id)user;
-(IBAction)stepperValueChanged:(UIStepper *)user;

@property NSInteger sliderVal;

@end

