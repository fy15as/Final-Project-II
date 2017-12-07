//
//  FourthViewController.h
//  BudgetApp
//
//  Created by Abhraneel Sen [fy15as] on 05/12/2017.
//  Copyright © 2017 Abhraneel Sen [fy15as]. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SecondViewController.h"
#import "ThirdViewController.h"
#import "FourthViewController.h"

@interface FourthViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIView *rentbox1;
@property (weak, nonatomic) IBOutlet UIView *rentbox2;
@property (weak, nonatomic) IBOutlet UIView *rentbox3;
@property (weak, nonatomic) IBOutlet UIView *rentbox4;
@property (weak, nonatomic) IBOutlet UILabel *Label4;


@property (weak, nonatomic) IBOutlet UIView *utilitiesbox1;
@property (weak, nonatomic) IBOutlet UIView *utilitiesbox2;
@property (weak, nonatomic) IBOutlet UIView *utilitiesbox3;
@property (weak, nonatomic) IBOutlet UIView *utilitiesbox4;
@property (weak, nonatomic) IBOutlet UILabel *Label5;

@property (weak, nonatomic) IBOutlet UIView *groceriesbox1;
@property (weak, nonatomic) IBOutlet UIView *groceriesbox2;
@property (weak, nonatomic) IBOutlet UIView *groceriesbox3;
@property (weak, nonatomic) IBOutlet UIView *groceriesbox4;
@property (weak, nonatomic) IBOutlet UILabel *Label6;

@property (weak, nonatomic) IBOutlet UIView *eatingoutbox1;
@property (weak, nonatomic) IBOutlet UIView *eatingoutbox2;
@property (weak, nonatomic) IBOutlet UIView *eatingoutbox3;
@property (weak, nonatomic) IBOutlet UIView *eatingoutbox4;
@property (weak, nonatomic) IBOutlet UILabel *Label7;

@property (weak, nonatomic) IBOutlet UIView *drinksbox1;
@property (weak, nonatomic) IBOutlet UIView *drinksbox2;
@property (weak, nonatomic) IBOutlet UIView *drinksbox3;
@property (weak, nonatomic) IBOutlet UIView *drinksbox4;
@property (weak, nonatomic) IBOutlet UILabel *Label8;

@property (weak, nonatomic) IBOutlet UIView *ticketsbox1;
@property (weak, nonatomic) IBOutlet UIView *ticketsbox2;
@property (weak, nonatomic) IBOutlet UIView *ticketsbox3;
@property (weak, nonatomic) IBOutlet UIView *ticketsbox4;
@property (weak, nonatomic) IBOutlet UILabel *Label9;

@property (weak, nonatomic) IBOutlet UIView *subscriptionsbox1;
@property (weak, nonatomic) IBOutlet UIView *subscriptionsbox2;
@property (weak, nonatomic) IBOutlet UIView *subscriptionsbox3;
@property (weak, nonatomic) IBOutlet UIView *subscriptionsbox4;
@property (weak, nonatomic) IBOutlet UILabel *Label10;

@property (weak, nonatomic) IBOutlet UIView *loanrepaymentbox1;
@property (weak, nonatomic) IBOutlet UIView *loanrepaymentbox2;
@property (weak, nonatomic) IBOutlet UIView *loanrepaymentbox3;
@property (weak, nonatomic) IBOutlet UIView *loanrepaymentbox4;
@property (weak, nonatomic) IBOutlet UILabel *Label11;

@property (weak, nonatomic) IBOutlet UIView *transportbox1;
@property (weak, nonatomic) IBOutlet UIView *transportbox2;
@property (weak, nonatomic) IBOutlet UIView *transportbox3;
@property (weak, nonatomic) IBOutlet UIView *transportbox4;
@property (weak, nonatomic) IBOutlet UILabel *Label12;

@property (weak, nonatomic) IBOutlet UIView *miscellaneousbox1;
@property (weak, nonatomic) IBOutlet UIView *miscellaneousbox2;
@property (weak, nonatomic) IBOutlet UIView *miscellaneousbox3;
@property (weak, nonatomic) IBOutlet UIView *miscellaneousbox4;
@property (weak, nonatomic) IBOutlet UILabel *Label13;

@property float *remaining_rent;
@property float *remaining_utilities;
@property float *remaining_groceries;
@property float *remaining_eatingout;
@property float *remaining_drinks;
@property float *remaining_tickets;
@property float *remaining_subscriptions;
@property float *remaining_loanrepayment;
@property float *remaining_transport;
@property float *remaining_miscellaneous;
@property (strong,nonatomic) SecondViewController *SVC;
@property (strong,nonatomic) ThirdViewController *TVC;


@end
