//
//  FifthViewController.m
//  BudgetApp
//
//  Created by Abhraneel Sen [fy15as] on 08/12/2017.
//  Copyright © 2017 Abhraneel Sen [fy15as]. All rights reserved.
//

#import "FifthViewController.h"
#import <QuartzCore/QuartzCore.h>

@interface FifthViewController ()

@end

@implementation FifthViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
     NSLog(@" the value is %lu", (unsigned long)self.MyInteger);
    self.FLabel01.text = @"Click on 'NEXT' to start";
    // Do any additional setup after loading the view.
    
    self.MyInteger = 0;
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



- (IBAction)changetextfield:(id)sender {
    self.MyInteger = self.MyInteger + 1;
    NSLog(@" the value is %lu", (unsigned long)self.MyInteger);
    if (self.MyInteger == 8) {
        self.FLabel01.text = @"Invest in a NUS Card to obtain discounts off big brands and restaurants.";
    }
    else if (self.MyInteger == 16) {
        self.FLabel01.text = @"Avoid buying lunch outside as much as possible. Prepare your lunch at home the night before and stick it in the fridge. This is a really good way of saving money.";
    }
    else if (self.MyInteger == 24) {
        self.FLabel01.text = @"Do not carry your credit or debit card on a night out. Assign yourself an amount and carry fixed cash.";
    }
    else if (self.MyInteger == 32) {
        self.FLabel01.text = @"Prioritise your budget (rent, utilities, groceries etc.). Once that is set, distribute the rest of your budget accordingly.";
    }
    else if (self.MyInteger == 40) {
        self.FLabel01.text = @"Walk to your destinations as much as possible. Invest in railcards and bus passes to get cheaper tickets.";
    }
    else if (self.MyInteger == 48) {
        self.FLabel01.text = @"Write a list before shopping for groceries and stick to it. This way you avoid buying extra food that may go to waste.";
    }
    else if (self.MyInteger == 56 ) {
        self.FLabel01.text = @"Get the best bank account by looking up a variety of factors such as overdraft interest fee, repayment conditions and facilities.";
    }
    else if (self.MyInteger == 64) {
        self.FLabel01.text = @"Pay your monthly direct debits on time. This is a good habit to develop. It also clears the chances of you having to pay a late payment fee.";
    }
    else if (self.MyInteger == 72) {
        self.FLabel01.text = @"Use as much of the university facilities as you can. Don't buy books, rent them from the library. The same goes for software such as Microsoft Office.";
    }
    else if (self.MyInteger == 80) {
         self.FLabel01.text = @"Use a Budget App to have an idea of your spendings.";
    }
    

    
    
}
@end
