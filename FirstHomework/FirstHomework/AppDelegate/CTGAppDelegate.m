//
//  CTGAppDelegate.m
//  FirstHomework
//
//  Created by Elvis Nunez on 1/24/13.
//  Copyright (c) 2013 CodingTogether. All rights reserved.
//

#import "CTGAppDelegate.h"

#import "CTGEmptyViewController.h"

@interface CTGAppDelegate ()
@property (strong, nonatomic) CTGEmptyViewController *viewController;
@end

@implementation CTGAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.viewController = [[CTGEmptyViewController alloc] initWithNibName:nil bundle:nil];
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
