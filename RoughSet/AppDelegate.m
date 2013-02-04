//
//  AppDelegate.m
//  RoughSet
//
//  Created by MacBokPro on 12/7/24.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize window = _window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]] autorelease];
    
    // Matrix
    NSMutableDictionary* dict = [[NSMutableDictionary alloc] init];
    //2, 1, 3
    DataElement* Objtemp = [[DataElement alloc] init];
    [Objtemp.dictAttribute setObject:@"2" forKey:@"param1"];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:1] forKey:@"param2"];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:3] forKey:@"param3"];
    
    [Objtemp.degree setObject:@"2" forKey:@"d1"];
    [Objtemp.degree setObject:@"3" forKey:@"d2"];
    
    Objtemp.serialno = @"1";
    [dict setObject:Objtemp forKey:[Objtemp getKey]];
    [Objtemp release];
    //3, 2, 1
    Objtemp = [[DataElement alloc] init];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:3] forKey:@"param1"];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:2] forKey:@"param2"];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:1] forKey:@"param3"];
    
    [Objtemp.degree setObject:@"3" forKey:@"d1"];
    [Objtemp.degree setObject:@"1" forKey:@"d2"];
    
    Objtemp.serialno = @"2";
    [dict setObject:Objtemp forKey:[Objtemp getKey]];
    [Objtemp release];
    //2, 1, 3
    Objtemp = [[DataElement alloc] init];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:2] forKey:@"param1"];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:1] forKey:@"param2"];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:3] forKey:@"param3"];
    
    [Objtemp.degree setObject:@"2" forKey:@"d1"];
    [Objtemp.degree setObject:@"3" forKey:@"d2"];
    
    Objtemp.serialno = @"3";
    [dict setObject:Objtemp forKey:[Objtemp getKey]];
    [Objtemp release];
    //2, 2, 3
    Objtemp = [[DataElement alloc] init];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:2] forKey:@"param1"];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:2] forKey:@"param2"];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:3] forKey:@"param3"];
    
    [Objtemp.degree setObject:@"3" forKey:@"d1"];
    [Objtemp.degree setObject:@"1" forKey:@"d2"];
    
    Objtemp.serialno = @"4";
    [dict setObject:Objtemp forKey:[Objtemp getKey]];
    [Objtemp release];
    //1, 1, 4
    Objtemp = [[DataElement alloc] init];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:1] forKey:@"param1"];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:1] forKey:@"param2"];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:4] forKey:@"param3"];
    
    [Objtemp.degree setObject:@"1" forKey:@"d1"];
    [Objtemp.degree setObject:@"3" forKey:@"d2"];
    
    Objtemp.serialno = @"5";
    [dict setObject:Objtemp forKey:[Objtemp getKey]];
    [Objtemp release];
    //1, 1, 2
    Objtemp = [[DataElement alloc] init];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:1] forKey:@"param1"];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:1] forKey:@"param2"];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:2] forKey:@"param3"];
    
    [Objtemp.degree setObject:@"1" forKey:@"d1"];
    [Objtemp.degree setObject:@"3" forKey:@"d2"];
    
    Objtemp.serialno = @"6";
    [dict setObject:Objtemp forKey:[Objtemp getKey]];
    [Objtemp release];
    //3, 2, 1
    Objtemp = [[DataElement alloc] init];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:3] forKey:@"param1"];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:2] forKey:@"param2"];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:1] forKey:@"param3"];
    
    [Objtemp.degree setObject:@"3" forKey:@"d1"];
    [Objtemp.degree setObject:@"1" forKey:@"d2"];
    
    Objtemp.serialno = @"7";
    [dict setObject:Objtemp forKey:[Objtemp getKey]];
    [Objtemp release];
    //1, 1, 4
    Objtemp = [[DataElement alloc] init];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:1] forKey:@"param1"];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:1] forKey:@"param2"];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:4] forKey:@"param3"];
    
    [Objtemp.degree setObject:@"1" forKey:@"d1"];
    [Objtemp.degree setObject:@"3" forKey:@"d2"];
    
    Objtemp.serialno = @"8";
    [dict setObject:Objtemp forKey:[Objtemp getKey]];
    [Objtemp release];
    //2, 1, 3
    Objtemp = [[DataElement alloc] init];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:2] forKey:@"param1"];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:1] forKey:@"param2"];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:3] forKey:@"param3"];
    
    [Objtemp.degree setObject:@"2" forKey:@"d1"];
    [Objtemp.degree setObject:@"3" forKey:@"d2"];
    
    Objtemp.serialno = @"9";
    [dict setObject:Objtemp forKey:[Objtemp getKey]];
    [Objtemp release];
    //3, 2, 1
    Objtemp = [[DataElement alloc] init];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:3] forKey:@"param1"];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:2] forKey:@"param2"];
    [Objtemp.dictAttribute setObject:[NSNumber numberWithInt:1] forKey:@"param3"];
    
    [Objtemp.degree setObject:@"3" forKey:@"d1"];
    [Objtemp.degree setObject:@"1" forKey:@"d2"];
    
    Objtemp.serialno = @"10";
    [dict setObject:Objtemp forKey:[Objtemp getKey]];
    [Objtemp release];
    
    NSArray *xset = [NSArray arrayWithObjects:@"x00001", @"x00003", @"x00004",@"x00005", @"x00009", nil];
    
    RoughtSetObject *myClass = [[RoughtSetObject alloc] init];
    [myClass RoughSetConstructure:dict];
    [myClass DecisionTable];
    [myClass LowerAndUpperApproximations:xset];
    /*
    [myClass IndiscernibilityRelation];
    [myClass LowerAndUpperApproximations:xset];
    [myClass IndependenceOfAttributes];
    [myClass CoreAndReductOfAttributes];
    */
    [dict release];
    [myClass release];
    
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
