    //
//  MercuryDashboardViewController.m
//  ByomHelloWorld
//
//  Created by Simon-o-Matic on 3/11/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "MercuryDashboardViewController.h"


@implementation MercuryDashboardViewController

/*
 // The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Overriden to allow any orientation.
    return YES;
}


- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}


- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

- (IBAction) viewInvoices {
		NSLog(@"view invoices");
	UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"@TODO WARNING!"
													message:@"This button will soon show the invoices page"
												   delegate: nil
										  cancelButtonTitle:@"Chillax bro"
										  otherButtonTitles:nil];
	[alert show];
	[alert release];
}

-(IBAction) login {
	NSLog(@"lgoin action pressed");
}
@end
