//
//  ViewController.m
//  GitDemo
//
//  Created by 王宇宁 on 16/3/31.
//  Copyright © 2016年 WYN. All rights reserved.
//

#import "ViewController.h"
#import "YNView.h"

@interface ViewController ()


@property (nonatomic, strong) UIView *name;

@property (nonatomic, strong) YNView *ynView;

@property (nonatomic, strong) UIView *name1;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.name                 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    self.name.center          = self.view.center;
    self.name.backgroundColor = [UIColor redColor];

    [self.view addSubview:self.name];
    
    //这个是第一个人提交的
    [self HelloWorld];
    
}

- (void)HelloWorld
{
    NSLog(@"HelloWorld");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
