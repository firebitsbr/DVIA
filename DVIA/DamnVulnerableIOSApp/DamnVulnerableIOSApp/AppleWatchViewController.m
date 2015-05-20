//
//  AppleWatchViewController.m
//  DamnVulnerableIOSApp
//
//  Created by Egor Tolstoy on 19/05/15.
//  Copyright (c) 2015 HighAltitudeHacks.com. All rights reserved.
//

#import "AppleWatchViewController.h"
#import "UIViewController+ECSlidingViewController.h"

@interface AppleWatchViewController ()

@end

@implementation AppleWatchViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationController.navigationBar.tintColor = kNavigationTintColor;
    [self.slidingViewController.topViewController.view addGestureRecognizer:self.slidingViewController.panGesture];
}

@end
