//
//  MovieViewController.m
//  iOS-Dou
//
//  Created by lihua on 15/11/16.
//  Copyright (c) 2015年 lihua. All rights reserved.
//

#import "MovieViewController.h"

@interface MovieViewController ()

@end

@implementation MovieViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UILabel *label = [[UILabel alloc]init];
    label.frame = CGRectMake(20, 20, 300, 30);
    label.text = @"电影";
    
    self.view.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:label];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)NavigationToMainView{
    [self.navigationController setNavigationBarHidden:YES];
    [self.navigationController popViewControllerAnimated:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end