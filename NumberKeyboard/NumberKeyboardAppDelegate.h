//
//  NumberKeyboardAppDelegate.h
//  NumberKeyboard
//
//  Created by Hans-Christian Fjeldberg on 24.03.11.
//  Copyright 2011 Bekk Consulting. All rights reserved.
//

#import <UIKit/UIKit.h>

@class NumberKeyboardViewController;

@interface NumberKeyboardAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet NumberKeyboardViewController *viewController;

@end
