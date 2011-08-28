//
//  IBAppDelegate.h
//  IB
//
//  Created by Matheus Brum on 14/08/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class IBViewController;

@interface IBAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet IBViewController *viewController;

@end
