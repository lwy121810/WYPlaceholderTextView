//
//  ViewController.m
//  WYPlaceholderTextView
//
//  Created by lwy1218 on 16/6/18.
//  Copyright © 2016年 lwy1218. All rights reserved.
//

#import "ViewController.h"
#import "WYPlaceholderTextView.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    WYPlaceholderTextView *text = [[WYPlaceholderTextView alloc] initWithFrame:CGRectMake(50, 100, 300, 400)];
    [self.view addSubview:text];
    text.backgroundColor = [UIColor lightGrayColor];
    text.placeholder = @"我是textView， 但我有placeholder";
    text.placeholderColor = [UIColor redColor];
    text.placeholderFont = [UIFont systemFontOfSize:24];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
