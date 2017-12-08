//
//  FifthViewController.h
//  BudgetApp
//
//  Created by Abhraneel Sen [fy15as] on 08/12/2017.
//  Copyright © 2017 Abhraneel Sen [fy15as]. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FifthViewController : UIViewController
- (IBAction)FButton01:(UIButton *)sender;

- (IBAction)changetextfield:(id)sender;
@property (weak, nonatomic) IBOutlet UITextView *FLabel01;

@property NSInteger *MyInteger;



@end
