//
//  GrowlNotificationServer.h
//  Growl
//
//  Created by Ingmar Stein on 15.11.04.
//  Copyright 2004-2006 The Growl Project. All rights reserved.
//
// This file is under the BSD License, refer to License.txt for details

#import <Foundation/Foundation.h>

@protocol GrowlPathway<NSObject>

-(void)openPathway;
-(void)closePathway;

@end
