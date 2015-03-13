//
//  ViewController.m
//  SegmentedControlDemo
//
//  Created by abc on 07/03/15.
//  Copyright (c) 2015 TheappGuruz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize segControlForColor;
@synthesize vwToDisplayColor;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //To change the tint color
    [[segControlForColor.subviews objectAtIndex:0] setTintColor:[UIColor cyanColor]];
    [[segControlForColor.subviews objectAtIndex:1] setTintColor:[UIColor orangeColor]];
    [[segControlForColor.subviews objectAtIndex:2] setTintColor:[UIColor greenColor]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)segColorBtnTapped:(id)sender {
    
    if(segControlForColor.selectedSegmentIndex==0){
        vwToDisplayColor.backgroundColor=[UIColor greenColor];
    }
    else if(segControlForColor.selectedSegmentIndex==1){
        vwToDisplayColor.backgroundColor=[UIColor orangeColor];
    }
    else{
        vwToDisplayColor.backgroundColor=[UIColor cyanColor];
    }
}
@end
