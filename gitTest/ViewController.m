//
//  ViewController.m
//  gitTest
//
//  Created by Slaser on 16/7/20.
//  Copyright © 2016年 Slaser. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)testPush
{
    NSLog(@"提交Git");
}
-(void)testSourceTree
{
    NSLog(@"提交SourceTree");
    NSLog(@"我再打印一下,重新提交");
}
-(void)OneMoreTime
{
    int i = 1;
    i  = i + 1;
}

@end
