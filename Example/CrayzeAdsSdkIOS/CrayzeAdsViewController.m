//
//  CrayzeAdsViewController.m
//  CrayzeAdsSdkIOS
//
//  Created by Amitay Molko on 08/23/2016.
//  Copyright (c) 2016 Amitay Molko. All rights reserved.
//

#import "CrayzeAdsViewController.h"
#import <CrayzeAdsSDK/CrayzeAdsSDK.h>

@interface CrayzeAdsViewController ()

@property (strong, nonatomic) IBOutlet CrayzePlacementView *placementView;

@end

@implementation CrayzeAdsViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    _placementView.placementId = @"main";
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
