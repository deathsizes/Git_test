//
//  ViewController.m
//  Git_Test
//
//  Created by xinchen.yi on 2017/6/6.
//  Copyright © 2017年 xinchenyi. All rights reserved.
//

#import "ViewController.h"
#import <MBProgressHUD.h>
#import <MJRefresh.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
