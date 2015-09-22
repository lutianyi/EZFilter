//
//  AppDelegate.m
//  Sample
//
//  Created by 卢天翊 on 15/9/21.
//  Copyright © 2015年 Lanou3G. All rights reserved.
//

#import "EZAppDelegate.h"
#import "EZFilterViewController.h"

@interface EZAppDelegate ()

@end

@implementation EZAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    
    [self.window setBackgroundColor:[UIColor whiteColor]];
    
    EZFilterViewController * filterVC = [[EZFilterViewController alloc] init];
    
    [self.window setRootViewController:filterVC];
    
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
