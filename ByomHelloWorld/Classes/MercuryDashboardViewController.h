//
//  MercuryDashboardViewController.h
//  ByomHelloWorld
//
//  Created by Simon-o-Matic on 3/11/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface MercuryDashboardViewController : UIViewController {
	IBOutlet UILabel *dashboardMessage;
	IBOutlet UIImage *background;
}

- (IBAction) viewInvoices;
- (IBAction) login;

@end
