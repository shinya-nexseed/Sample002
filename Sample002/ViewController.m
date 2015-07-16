//
//  ViewController.m
//  Sample002
//
//  Created by Shinya Hirai on 2015/07/08.
//  Copyright (c) 2015年 Shinya Hirai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    // 整数型の変数
    int i = 100;
    
    // 小数点
    float f = 3.14;
    
    // 真偽値 => 0か1か
    BOOL b = NO;
    NSLog(@"Bool値の中身は %i です。float値の中身は %f です。",b,f);
    
    // 文字列 ポインター変数
    NSString *str = @"ほげほげ";
    NSLog(@"strの中身は %@ です。",str);
    
    // 配列
    NSArray *ary = @[@"よしろう",@"たくや",@"てつや",@"とも",@"まりな"];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}

@end
