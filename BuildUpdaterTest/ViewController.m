//
//  ViewController.m
//  BuildUpdaterTest
//
//  Created by Michael Hoffman on 2/12/16.
//  Copyright © 2016 Here We Go. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"From the beginning!");
    NSLog(@"The build changed!");
    NSLog(@"Did some funky stuff on Github");
    
    NSInteger one = 1;
    NSInteger two = 2;
    NSInteger combo = one + two;
    NSLog(@"%ld", (long)combo);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
