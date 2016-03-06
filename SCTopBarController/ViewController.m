//
//  ViewController.m
//  SCTopBarController
//
//  Created by 2014-763 on 15/2/10.
//  Copyright (c) 2015年 meilishuo. All rights reserved.
//

#import "ViewController.h"
#import "TestViewController.h"
#import "Test2ViewController.h"
#import "NewsViewController.h"
#import "ShopViewController.h"
#import "SocialViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    TestViewController *vc1 = [[TestViewController alloc] init];
    vc1.tabBarItem.title = @"xxxxxxxxxxxxxxx";
    
    Test2ViewController *vc2 = [[Test2ViewController alloc] init];
    vc2.tabBarItem.title = @"yyyyyyyyyyyyyyyy";
    
    [self addChildViewController:vc1];
    [self addChildViewController:vc2];
    
//    [self addOneChildVc:[[TestViewController alloc] init] title:@"待付款"];
//    [self addOneChildVc:[[Test2ViewController alloc] init] title:@"待发货"];
//    [self addOneChildVc:[[ShopViewController alloc] init] title:@"待收货"];
//    [self addOneChildVc:[[SocialViewController alloc] init] title:@"已完成"];
//        [self addOneChildVc:[[NewsViewController alloc] init] title:@"新闻"];
//            [self addOneChildVc:[[NewsViewController alloc] init] title:@"新闻"];
//            [self addOneChildVc:[[NewsViewController alloc] init] title:@"新闻"];
//            [self addOneChildVc:[[NewsViewController alloc] init] title:@"新闻"];
//            [self addOneChildVc:[[NewsViewController alloc] init] title:@"新闻"];
//            [self addOneChildVc:[[NewsViewController alloc] init] title:@"新闻"];
}

//- (void)addOneChildVc:(UIViewController *)vc title:(NSString *)title {
//    vc.tabBarItem.title = title;
//    [self addChildViewController:vc];
//}

//- (void)clickWithAnimation:(UIButton *)buttonItem {
//    [super clickWithAnimation:buttonItem];
//    NSLog(@"%zd",self.selectedIndex);
//}

@end
