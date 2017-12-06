//
//  SecondViewController.m
//  BudgetApp
//
//  Created by Abhraneel Sen [fy15as] on 05/12/2017.
//  Copyright © 2017 Abhraneel Sen [fy15as]. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
   
}
- (void)viewDidAppear:(BOOL)animated {
    
    
    self.Label01.text = [NSString stringWithFormat:@"Budget Set : £%ld",self.sliderValue];
    NSLog(@"%ld",self.sliderValue);
}
- (IBAction)Action1:(UIButton *)sender {

int expenseVal = [_rentTF.text intValue] + [_utilitiesTF.text intValue] + [_groceriesTF.text intValue] +[_eatingoutTF.text intValue] + [_drinksTF.text intValue] + [_transportTF.text intValue] +[_subscriptionsTF.text intValue] + [_loanrepaymentTF.text intValue] + [_miscellaneousTF.text intValue];
    
    self.Label02.text = [NSString stringWithFormat:@"Remaining Budget : £%ld",_sliderValue - expenseVal];
    NSLog(@"%ld",self.sliderValue - expenseVal);
    
    self.Label03.text =  [NSString stringWithFormat:@"TOTAL : £%d", expenseVal];
    NSLog(@"%1d",expenseVal);

    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}





@end
