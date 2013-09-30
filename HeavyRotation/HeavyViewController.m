//
//  HeavyViewController.m
//  HeavyRotation
//
//  Created by jfl913 on 13-9-30.
//  Copyright (c) 2013年 jfl913. All rights reserved.
//

#import "HeavyViewController.h"

@implementation HeavyViewController

- (NSUInteger)supportedInterfaceOrientations
{
//    return UIInterfaceOrientationMaskAllButUpsideDown;
    return UIInterfaceOrientationMaskLandscape;
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
{
//    return UIInterfaceOrientationLandscapeLeft;
    return UIInterfaceOrientationLandscapeLeft;
}

@end
