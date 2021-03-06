# CrayzeAdsSdkIOS

[![Version](https://img.shields.io/cocoapods/v/CrayzeAdsSdkIOS.svg?style=flat)](http://cocoapods.org/pods/CrayzeAdsSdkIOS)
[![License](https://img.shields.io/cocoapods/l/CrayzeAdsSdkIOS.svg?style=flat)](http://cocoapods.org/pods/CrayzeAdsSdkIOS)
[![Platform](https://img.shields.io/cocoapods/p/CrayzeAdsSdkIOS.svg?style=flat)](http://cocoapods.org/pods/CrayzeAdsSdkIOS)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.


## Installation

CrayzeAdsSdkIOS is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "CrayzeAdsSdkIOS"
```

## Initialization
Import: ```
#import <CrayzeAdsSDK/CrayzeAdsSDK.h>
```

In the applicationdidFinishLaunchingWithOptions function in AppDelegate add the following code:
```objective-c
[CrayzeSDK sharedInstance].appToken = @"your_app_token_here";
[[CrayzeSDK sharedInstance] loadApp];
```

## Add Placement
Start by going to your app's edit page.  
Add a placement and set the identifier to something simple that represents the placement like: 'main', 'week-view', 'dashboard', 'about-page'.  

Then in Xcode:  
In your storyboard add a new View.  
Set the view's class to CrayzePlacementView in the Identity Inspector.  
Then in the Attributes Inspector set the placement identifier for that placement.   
Or you can add the placement identifier through the code like this:  

```
_placementView.placementId = @"main";
```

Thats it :)  


## Test Mode
Test Mode can be enabled globally in the code or per device.

### Enable global test mode:
Add the following code to the AppDelegate:
```objective-c
[CrayzeSDK sharedInstance].testMode = @YES;
```

### Test User
To get your IDFA you can add the following line to your AppDelegate:
```objective-c
[[CrayzeSDK sharedInstance] printIDFA];
```
Then go to your App Edit page and add a new test user.

## Disabling App Transport Security:

To disable App Transport Security, you will need to set a couple keys in your app's info.plist file:  

1. In your app target, click on "Info" at the top, then right-click on the list and select "Add Row"  
2. In the row that appears, type "NSAppTransportSecurity", and change the type to "Dictionary"  
3. Expand that new "NSAppTransportSecurity" key (arrow next to name should point down), right-click that key and select "Add Row"; new row should be a child of the "NSAppTransportSecurity" key  
4. Name that new child row "NSAllowsArbitraryLoads"; set the type to "Boolean", and set it's value to "YES"  

Afterwards, the keys should look like this:

![Image of Disabling App Transport Security](https://github.com/crayzeapp/CrayzeAdsSDKiOS/blob/master/transport.png)


## License

CrayzeAdsSdkIOS is available under the MIT license. See the LICENSE file for more info.
