//
//  ViewController.m
//  DayEighteen
//
//  Created by Anuj Katiyal on 02/10/14.
//  Copyright (c) 2014 Katiyals. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *url = [[NSUserDefaults standardUserDefaults] valueForKey:@"url"];
    self.lblInfo.text = url;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
