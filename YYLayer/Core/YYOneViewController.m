//
//  YYOneViewController.m
//  YYLayer
//
//  Created by 吴云海 on 2018/3/22.
//  Copyright © 2018年 吴云海. All rights reserved.
//

#import "YYOneViewController.h"

@interface YYOneViewController ()

@end

@implementation YYOneViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor redColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (UIViewController *)instanceWithEntity:(YHRoterEntity *)entity {
    NSLog(@"YHRoterEntity");
    return [[YYOneViewController alloc] init];
}

@end
