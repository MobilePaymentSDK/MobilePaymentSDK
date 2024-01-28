#
# Be sure to run `pod lib lint MobilePaymentSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MobilePaymentSDK-iOS'
  s.version          = '1.0.1'
  s.summary          = 'Payment for your App.'
  s.homepage         = 'https://github.com/MobilePaymentSDK/MobilePaymentSDK'
  s.license          = "PROPRIETARY"
  s.author           = "MobilePaymentSDK"
  s.source           = { :git => 'https://github.com/MobilePaymentSDK/MobilePaymentSDK.git', :tag => s.version.to_s }
  s.swift_version      = "5.9"
  s.ios.deployment_target = '12.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.source = { :http => 'https://github.com/MobilePaymentSDK/MobilePaymentSDK/blob/1.0.1/MobilePaymentSDK.framework.zip', :type => 'zip' }
  s.vendored_frameworks = 'MobilePaymentSDK.framework'

end
