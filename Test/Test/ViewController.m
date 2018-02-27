//
//  ViewController.m
//  Test
//
//  Created by 戈强宝 on 2018/2/26.
//  Copyright © 2018年 戈强宝. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)click:(UIButton *)sender {
    NSArray *arr = @[@"243"];
    NSLog(@"%@",arr[5]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
