//
//  LSTestSDK.m
//  SDKTemplate
//
//  Created by duansong on 2017/9/15.
//  Copyright © 2017年 DD. All rights reserved.
//

#import "DDTestSDK.h"
#import <UIKit/UIKit.h>

@implementation DDTestSDK

- (void)test
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Congratulations!"
                                                    message:@"Your SDK's code can run."
                                                   delegate:nil
                                          cancelButtonTitle:@"Cancel"
                                          otherButtonTitles:nil];
    [alert show];
}

@end
