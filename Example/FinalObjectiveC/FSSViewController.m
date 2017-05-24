//
//  FSSViewController.m
//  FinalObjectiveC
//
//  Created by YOUR NAME on 05/24/2017.
//  Copyright (c) 2017 YOUR NAME. All rights reserved.
//

#import "FSSViewController.h"
#import <FinalObjectiveC/MyManager.h>

@interface FSSViewController ()

@end

@implementation FSSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    MyManager *obj=[[MyManager alloc]init];
    [obj addSomeText];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
