//
//  ViewController.m
//  BaseSevice
//
//  Created by lin914 on 2018/1/29.
//  Copyright © 2018年 lin914. All rights reserved.
//

#import "ViewController.h"
#import "BaseSevice.h"
#import "WashModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [WashModel fetchWashData:^(NSMutableDictionary *fetchResult, NSError *error) {
        if (!error) {
            NSLog(@"fetchResult:%@", fetchResult);
        }
    }];
    
    NSLog(@"1111111111");
    NSLog(@"666666666");
    NSLog(@"2222222222");
    NSLog(@"77777");
    NSLog(@"888888888888888888888");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
