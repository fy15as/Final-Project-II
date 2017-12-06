//
//  SecondViewController.h
//  BudgetApp
//
//  Created by Abhraneel Sen [fy15as] on 05/12/2017.
//  Copyright © 2017 Abhraneel Sen [fy15as]. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FirstViewController.h"

@interface SecondViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *rentTF;
@property (weak, nonatomic)IBOutlet UITextField *utilitiesTF;
@property (weak, nonatomic) IBOutlet UITextField *groceriesTF;
@property (weak, nonatomic) IBOutlet UITextField *eatingoutTF;
@property (weak, nonatomic) IBOutlet UITextField *drinksTF;
@property (weak, nonatomic) IBOutlet UITextField *ticketsTF;
@property (weak, nonatomic) IBOutlet UITextField *subscriptionsTF;
@property (weak, nonatomic) IBOutlet UITextField *loanrepaymentTF;
@property (weak, nonatomic) IBOutlet UITextField *transportTF;
@property (weak, nonatomic) IBOutlet UITextField *miscellaneousTF;

@property NSInteger sliderValue;
@property (weak, nonatomic) IBOutlet UILabel *Label01;

@end


