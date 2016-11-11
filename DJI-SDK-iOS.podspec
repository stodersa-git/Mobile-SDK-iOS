#
#  Be sure to run `pod spec lint DJI-SDK-iOS.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "DJI-SDK-iOS"
  s.version      = "3.4.1"
  s.summary      = "DJI Mobile SDK for iOS"
  s.homepage     = "https://github.com/dji-sdk/Mobile-SDK-iOS"
  s.license      = { :type => 'CUSTOM', :file => 'LICENSE.txt'}
  s.author       = { "DJI SDK" => "sdk@dji.com" }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source       = { :http => "https://dev.dji.com/downloads/cocoapods_link/9d5e298c-62d3-4fe5-ade7-b097370e7e69.zip"}
  s.ios.vendored_frameworks = 'iOS_Mobile_SDK/DJISDK.framework'

end
