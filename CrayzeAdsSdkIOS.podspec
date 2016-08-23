#
# Be sure to run `pod lib lint CrayzeAdsSdkIOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CrayzeAdsSdkIOS'
  s.version          = '0.1.0'
  s.summary          = 'The Crayze Ads SDK for iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/crayzeapp/CrayzeAdsSDKiOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Amitay Molko' => 'amitaymolko@gmail.com' }
  s.source           = { :git => 'https://github.com/crayzeapp/CrayzeAdsSDKiOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = "CrayzeAdsSdkIOS/Classes/CrayzeAdsSDK.framework"
#s.source_files = 'CrayzeAdsSdkIOS/Classes/**/*'
#s.source_files = 'CrayzeAdsSdkIOS/Classes/**/*', 'CrayzeAdsSDK.framework/Headers/*.h'

  # s.resource_bundles = {
  #   'CrayzeAdsSdkIOS' => ['CrayzeAdsSdkIOS/Assets/*.png']
  # }

#s.public_header_files = 'CrayzeAdsSdkIOS/Classes/CrayzeAdsSDK.framework/Headers/CrayzeAdsSDK.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
