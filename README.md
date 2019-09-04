# EVS-SDK-OPENSOURCE

```
platform :ios, '10.1'
workspace 'evs_sdk_ios.xcworkspace'
inhibit_all_warnings!
use_frameworks!
source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/packyzhou/EVS-SDK-OPENSOURCE.git'

target 'EvsSDKDemo' do
project 'EvsSDKDemo/EvsSDKDemo.xcodeproj'
pod 'FMDB'
pod 'SocketRocket'
pod 'MJExtension'
pod 'AFNetworking'
pod 'WebViewJavascriptBridge'
pod 'KeychainItemWrapper-Copy'
pod 'EVS-SDK-OPENSOURCE','~> 1.0.0'
end

```
