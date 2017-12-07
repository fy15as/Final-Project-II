//
//  FourthViewController.m
//  BudgetApp
//
//  Created by Abhraneel Sen [fy15as] on 05/12/2017.
//  Copyright © 2017 Abhraneel Sen [fy15as]. All rights reserved.
//

#import "FourthViewController.h"

@interface FourthViewController ()

@end

@implementation FourthViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.SVC = [[SecondViewController alloc]init];
    self.TVC = [[ThirdViewController alloc]init];
    
    SecondViewController *SVC = [[SecondViewController alloc]init];
    ThirdViewController  *TVC = [[ThirdViewController  alloc]init];
    
    // Do any additional setup after loading the view.
}

- (void)viewDidAppear:(BOOL)animated {
    
   float remaining_rent = [self.SVC.rentTF.text intValue] - [self.TVC.rentTB2.text floatValue];
    
   float remaining_utilities = [self.SVC.utilitiesTF.text intValue] - [self.TVC.utilitiesTB2.text floatValue];
    
   float remaining_groceries = [self.SVC.groceriesTF.text intValue] - [self.TVC.groceriesTB2.text floatValue];
    
   float remaining_eatingout = [self.SVC.eatingoutTF.text intValue] - [self.TVC.eatingoutTB2.text floatValue];
    
   float remaining_drinks = [self.SVC.drinksTF.text intValue] - [self.TVC.drinksTB2.text floatValue];
    
   float remaining_tickets = [self.SVC.ticketsTF.text intValue] - [self.TVC.ticketsTB2.text floatValue];

   float remaining_subscriptions = [self.SVC.subscriptionsTF.text intValue] - [self.TVC.subscriptionsTB2.text floatValue];
    
   float remaining_loanrepayment = [self.SVC.loanrepaymentTF.text intValue] - [self.TVC.loanrepaymentTB2.text floatValue];
    
   float remaining_transport = [self.SVC.transportTF.text intValue] - [self.TVC.transportTB2.text floatValue];
    
   float remaining_miscellaneous = [self.SVC.miscellaneousTF.text intValue] - [self.TVC.miscellaneousTB2.text floatValue];
    
}
   - (IBAction)Action2:(UIButton *)sender; {
        
    self.Label4.text = [NSString stringWithFormat:@"Budget Remaining : £%ld",self.remaining_rent];
    NSLog(@"%ld",self.remaining_rent);
   
  if ([self.TVC.rentTB2.text floatValue] /[self.SVC.rentTF.text intValue] >= 0.25) {
  
  _rentbox1.backgroundColor = [UIColor redColor];
  _rentbox2.backgroundColor = [UIColor whiteColor];
  _rentbox3.backgroundColor = [UIColor whiteColor];
  _rentbox4.backgroundColor = [UIColor whiteColor];
  }
  else if ([self.TVC.rentTB2.text floatValue] /[self.SVC.rentTF.text intValue] >= 0.50) {
  
  _rentbox1.backgroundColor = [UIColor yellowColor];
  _rentbox2.backgroundColor = [UIColor yellowColor];
  _rentbox3.backgroundColor = [UIColor whiteColor];
  _rentbox4.backgroundColor = [UIColor whiteColor];
  }
  else if ([self.TVC.rentTB2.text floatValue] /[self.SVC.rentTF.text intValue] >= 0.75) {
  
  _rentbox1.backgroundColor = [UIColor greenColor];
  _rentbox2.backgroundColor = [UIColor greenColor];
  _rentbox3.backgroundColor = [UIColor greenColor];
  _rentbox4.backgroundColor = [UIColor whiteColor];
  }
  else if ([self.TVC.rentTB2.text floatValue] /[self.SVC.rentTF.text intValue] == 1) {
  _rentbox1.backgroundColor = [UIColor greenColor];
  _rentbox2.backgroundColor = [UIColor greenColor];
  _rentbox3.backgroundColor = [UIColor greenColor];
  _rentbox4.backgroundColor = [UIColor greenColor];
  }
       
       self.Label5.text = [NSString stringWithFormat:@"Budget Remaining : £%ld",self.remaining_utilities];
       NSLog(@"%ld",self.remaining_utilities);
       
       if ([self.TVC.utilitiesTB2.text floatValue] /[self.SVC.utilitiesTF.text intValue] >= 0.25) {
           
           _utilitiesbox1.backgroundColor = [UIColor redColor];
           _utilitiesbox2.backgroundColor = [UIColor whiteColor];
           _utilitiesbox3.backgroundColor = [UIColor whiteColor];
           _utilitiesbox4.backgroundColor = [UIColor whiteColor];
       }
       else if ([self.TVC.utilitiesTB2.text floatValue] /[self.SVC.utilitiesTF.text intValue] >= 0.50) {
           
           _utilitiesbox1.backgroundColor = [UIColor yellowColor];
           _utilitiesbox2.backgroundColor = [UIColor yellowColor];
           _utilitiesbox3.backgroundColor = [UIColor whiteColor];
           _utilitiesbox4.backgroundColor = [UIColor whiteColor];
       }
       else if ([self.TVC.utilitiesTB2.text floatValue] /[self.SVC.utilitiesTF.text intValue] >= 0.75) {
           
           _utilitiesbox1.backgroundColor = [UIColor greenColor];
           _utilitiesbox2.backgroundColor = [UIColor greenColor];
           _utilitiesbox3.backgroundColor = [UIColor greenColor];
           _utilitiesbox4.backgroundColor = [UIColor whiteColor];
       }
       else if ([self.TVC.utilitiesTB2.text floatValue] /[self.SVC.utilitiesTF.text intValue] == 1) {
           _utilitiesbox1.backgroundColor = [UIColor greenColor];
           _utilitiesbox2.backgroundColor = [UIColor greenColor];
           _utilitiesbox3.backgroundColor = [UIColor greenColor];
           _utilitiesbox4.backgroundColor = [UIColor greenColor];
       }
  
       self.Label6.text = [NSString stringWithFormat:@"Budget Remaining : £%ld",self.remaining_groceries];
       NSLog(@"%ld",self.remaining_groceries);
       
       if ([self.TVC.groceriesTB2.text floatValue] /[self.SVC.groceriesTF.text intValue] >= 0.25) {
           
           _groceriesbox1.backgroundColor = [UIColor redColor];
           _groceriesbox2.backgroundColor = [UIColor whiteColor];
           _groceriesbox3.backgroundColor = [UIColor whiteColor];
           _groceriesbox4.backgroundColor = [UIColor whiteColor];
       }
       else if ([self.TVC.groceriesTB2.text floatValue] /[self.SVC.groceriesTF.text intValue] >= 0.50) {
           
           _groceriesbox1.backgroundColor = [UIColor yellowColor];
           _groceriesbox2.backgroundColor = [UIColor yellowColor];
           _groceriesbox3.backgroundColor = [UIColor whiteColor];
           _groceriesbox4.backgroundColor = [UIColor whiteColor];
       }
       else if ([self.TVC.groceriesTB2.text floatValue] /[self.SVC.groceriesTF.text intValue] >= 0.75) {
           
           _groceriesbox1.backgroundColor = [UIColor greenColor];
           _groceriesbox2.backgroundColor = [UIColor greenColor];
           _groceriesbox3.backgroundColor = [UIColor greenColor];
           _groceriesbox4.backgroundColor = [UIColor whiteColor];
       }
       else if ([self.TVC.groceriesTB2.text floatValue] /[self.SVC.groceriesTF.text intValue] == 1) {
           _groceriesbox1.backgroundColor = [UIColor greenColor];
           _groceriesbox2.backgroundColor = [UIColor greenColor];
           _groceriesbox3.backgroundColor = [UIColor greenColor];
           _groceriesbox4.backgroundColor = [UIColor greenColor];
       }
       
       self.Label7.text = [NSString stringWithFormat:@"Budget Remaining : £%ld",self.remaining_eatingout];
       NSLog(@"%ld",self.remaining_eatingout);
       
       if ([self.TVC.eatingoutTB2.text floatValue] /[self.SVC.eatingoutTF.text intValue] >= 0.25) {
           
           _eatingoutbox1.backgroundColor = [UIColor redColor];
           _eatingoutbox2.backgroundColor = [UIColor whiteColor];
           _eatingoutbox3.backgroundColor = [UIColor whiteColor];
           _eatingoutbox4.backgroundColor = [UIColor whiteColor];
       }
       else if ([self.TVC.eatingoutTB2.text floatValue] /[self.SVC.eatingoutTF.text intValue] >= 0.50) {
           
           _eatingoutbox1.backgroundColor = [UIColor yellowColor];
           _eatingoutbox2.backgroundColor = [UIColor yellowColor];
           _eatingoutbox3.backgroundColor = [UIColor whiteColor];
           _eatingoutbox4.backgroundColor = [UIColor whiteColor];
       }
       else if ([self.TVC.eatingoutTB2.text floatValue] /[self.SVC.eatingoutTF.text intValue] >= 0.75) {
           
           _eatingoutbox1.backgroundColor = [UIColor greenColor];
           _eatingoutbox2.backgroundColor = [UIColor greenColor];
           _eatingoutbox3.backgroundColor = [UIColor greenColor];
           _eatingoutbox4.backgroundColor = [UIColor whiteColor];
       }
       else if ([self.TVC.eatingoutTB2.text floatValue] /[self.SVC.eatingoutTF.text intValue] == 1) {
           _eatingoutbox1.backgroundColor = [UIColor greenColor];
           _eatingoutbox2.backgroundColor = [UIColor greenColor];
           _eatingoutbox3.backgroundColor = [UIColor greenColor];
           _eatingoutbox4.backgroundColor = [UIColor greenColor];
       }
       
       self.Label7.text = [NSString stringWithFormat:@"Budget Remaining : £%ld",self.remaining_drinks];
       NSLog(@"%ld",self.remaining_drinks);
       
       if ([self.TVC.drinksTB2.text floatValue] /[self.SVC.drinksTF.text intValue] >= 0.25) {
           
           _drinksbox1.backgroundColor = [UIColor redColor];
           _drinksbox2.backgroundColor = [UIColor whiteColor];
           _drinksbox3.backgroundColor = [UIColor whiteColor];
           _drinksbox4.backgroundColor = [UIColor whiteColor];
       }
       else if ([self.TVC.drinksTB2.text floatValue] /[self.SVC.drinksTF.text intValue] >= 0.50) {
           
           _drinksbox1.backgroundColor = [UIColor yellowColor];
           _drinksbox2.backgroundColor = [UIColor yellowColor];
           _drinksbox3.backgroundColor = [UIColor whiteColor];
           _drinksbox4.backgroundColor = [UIColor whiteColor];
       }
       else if ([self.TVC.drinksTB2.text floatValue] /[self.SVC.drinksTF.text intValue] >= 0.75) {
           
           _drinksbox1.backgroundColor = [UIColor greenColor];
           _drinksbox2.backgroundColor = [UIColor greenColor];
           _drinksbox3.backgroundColor = [UIColor greenColor];
           _drinksbox4.backgroundColor = [UIColor whiteColor];
       }
       else if ([self.TVC.drinksTB2.text floatValue] /[self.SVC.drinksTF.text intValue] == 1) {
           _drinksbox1.backgroundColor = [UIColor greenColor];
           _drinksbox2.backgroundColor = [UIColor greenColor];
           _drinksbox3.backgroundColor = [UIColor greenColor];
           _drinksbox4.backgroundColor = [UIColor greenColor];
       }
       
   }



    - (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


@end
