//
//  ByomHelloWorldAppDelegate.h
//  ByomHelloWorld
//
//  Created by Mark Smith on 29/10/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MercuryDashboardViewController;

@interface ByomHelloWorldAppDelegate : NSObject <UIApplicationDelegate> {
    
    UIWindow *window;
	MercuryDashboardViewController *dashboard;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet MercuryDashboardViewController *dashboard;

@end

