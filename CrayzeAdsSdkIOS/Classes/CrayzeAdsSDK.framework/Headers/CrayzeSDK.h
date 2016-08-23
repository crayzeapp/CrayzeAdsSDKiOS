//
//  Crayze.h
//  CrayzeAdsSDK
//
//  Created by Amitay Molko on 16/7/16.
//  Copyright © 2016 Crayze. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CrayzeSDK : NSObject

@property NSString *appToken;
@property BOOL testMode;

@property NSString *hasActiveCampaign;

+ (instancetype)sharedInstance;
- (void)loadApp;
- (void)setAppToken:(NSString *)appToken;
- (void)setTestMode:(BOOL )testMode;
- (void) printIDFA;

@end
