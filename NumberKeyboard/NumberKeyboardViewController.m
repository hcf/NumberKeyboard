//
//  NumberKeyboardViewController.m
//  NumberKeyboard
//
//  Created by Hans-Christian Fjeldberg on 24.03.11.
//  Copyright 2011 Bekk Consulting. All rights reserved.
//

#import "NumberKeyboardViewController.h"

@implementation NumberKeyboardViewController

- (void)dealloc
{
    [numberField release];
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
    [numberField becomeFirstResponder];
}

- (void)viewDidUnload
{
    [numberField release];
    numberField = nil;
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
