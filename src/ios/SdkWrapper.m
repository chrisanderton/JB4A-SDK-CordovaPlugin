/*
 Licensed to the Apache Software Foundation (ASF) under one
 or more contributor license agreements.  See the NOTICE file
 distributed with this work for additional information
 regarding copyright ownership.  The ASF licenses this file
 to you under the Apache License, Version 2.0 (the
 "License"); you may not use this file except in compliance
 with the License.  You may obtain a copy of the License at
 
 http://www.apache.org/licenses/LICENSE-2.0
 
 Unless required by applicable law or agreed to in writing,
 software distributed under the License is distributed on an
 "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 KIND, either express or implied.  See the License for the
 specific language governing permissions and limitations
 under the License.
 */

#include <sys/types.h>
#include <sys/sysctl.h>

#import <Cordova/CDV.h>
#import "SdkWrapper.h"


@interface SdkWrapper () {}
@end

@implementation SdkWrapper

- (void)test:(CDVInvokedUrlCommand*)command
{
    NSLog(@"Test");
    
}
- (void)isPushEnabled:(CDVInvokedUrlCommand *)command
{
    NSLog(@"Test");
    
}
- (void) setSubscriberKey:(CDVInvokedUrlCommand *)command
{
    NSString* subKey = [command.arguments objectAtIndex:0];
    NSLog(@"setting sub key %@", subKey);
    
}
- (void) addTag:(CDVInvokedUrlCommand *)command
{
    NSLog(@"Test");
    
}

- (void) removeTag:(CDVInvokedUrlCommand *)command
{
    NSLog(@"Test");
    
}
- (void)addAttribute:(CDVInvokedUrlCommand *)command
{
    NSLog(@"Test");
    
}
- (void) removeAttribute:(CDVInvokedUrlCommand *)command
{
    NSLog(@"Test");
    
}



@end
