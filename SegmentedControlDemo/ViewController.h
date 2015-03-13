//
//  ViewController.h
//  SegmentedControlDemo
//
//  Created by abc on 07/03/15.
//  Copyright (c) 2015 TheappGuruz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UISegmentedControl *segControlForColor;
@property (weak, nonatomic) IBOutlet UIView *vwToDisplayColor;

- (IBAction)segColorBtnTapped:(id)sender;

@end

