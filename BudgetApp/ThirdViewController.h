//
//  ThirdViewController.h
//  BudgetApp
//
//  Created by Abhraneel Sen [fy15as] on 05/12/2017.
//  Copyright © 2017 Abhraneel Sen [fy15as]. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ThirdViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *rentTB2;
@property (weak, nonatomic) IBOutlet UITextField *utilitiesTB2;
@property (weak, nonatomic) IBOutlet UITextField *groceriesTB2;
@property (weak, nonatomic) IBOutlet UITextField *eatingoutTB2;
@property (weak, nonatomic) IBOutlet UITextField *drinksTB2;
@property (weak, nonatomic) IBOutlet UITextField *ticketsTB2;
@property (weak, nonatomic) IBOutlet UITextField *subscriptionsTB2;
@property (weak, nonatomic) IBOutlet UITextField *loanrepaymentTB2;
@property (weak, nonatomic) IBOutlet UITextField *transportTB2;
@property (weak, nonatomic) IBOutlet UITextField *miscellaneousTB2;
- (IBAction)Action2:(UIButton *)sender;

@end
