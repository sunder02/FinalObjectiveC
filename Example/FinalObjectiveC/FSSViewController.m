//
//  FSSViewController.m
//  FinalObjectiveC
//
//  Created by YOUR NAME on 05/24/2017.
//  Copyright (c) 2017 YOUR NAME. All rights reserved.
//

#import "FSSViewController.h"
//#import <FinalObjectiveC/MyManager.h>
#import <FinalObjectiveC/HojaHeader.h>

@interface FSSViewController ()

@end

@implementation FSSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
//    MyManager *obj=[[MyManager alloc]init];
//    [obj addSomeText];
    
    HojaHeader *getpublic=[[HojaHeader alloc]init];
    [getpublic mainHeaderFile];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
