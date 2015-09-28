//
//  ViewController.m
//  TestOfPageCollection
//
//  Created by hehe on 15/9/20.
//  Copyright (c) 2015年 ouyang. All rights reserved.
//

#import "ViewController.h"
#import "BookView.h"
#import "BookLayout.h"
#define kScreenWidth [UIScreen mainScreen].bounds.size.width
#define kScreenHeight [UIScreen mainScreen].bounds.size.height

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    BookLayout *layout = [[BookLayout alloc] init];
    BookView *book = [[BookView alloc] initWithFrame:CGRectMake(10, 100, 300, 500) collectionViewLayout:layout];
    [self.view addSubview:book];
}


@end
