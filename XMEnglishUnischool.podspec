#
# Be sure to run `pod lib lint XMEnglishUnischool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XMEnglishUnischool'
  s.version          = '0.1.9'
  s.summary          = 'A short description of XMEnglishUnischool.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/tingkid/XMEnglishUnischool.git'
 
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zll' => 'zll' }
  

  s.ios.deployment_target = '11.0'

  s.static_framework = true
  s.swift_version = '5.0'
  s.requires_arc = true

  s.frameworks = 'UIKit', 'Foundation', 'SystemConfiguration', 'Security', 'CoreGraphics', 'MobileCoreServices', 'WebKit', 'CoreTelephony', 'StoreKit', 'AudioToolbox', 'JavaScriptCore', 'AVFoundation', 'MediaPlayer', 'Accelerate', 'CoreFoundation', 'CoreImage', 'CoreText', 'ImageIO'
  s.libraries = 'sqlite3', 'z'
  
  s.pod_target_xcconfig = {
      'DEFINES_MODULE' => 'YES'
  }
  
  s.vendored_frameworks = 'XMEnglishUnischool.framework'
  s.source_files = 'XMEnglishUnischool.framework/Headers/*.h'
  s.public_header_files = 'XMEnglishUnischool.framework/Headers/XMEnglishUnischool.h'
  s.resource = 'XMEnglishUnischool.framework/*.bundle'
  s.source = { :http => "https://github.com/tingkid/XMEnglishUnischool/raw/main/zip/XMEnglishUnischool/#{s.version}/XMEnglishUnischool.zip" }

  s.dependency 'FDFullscreenPopGesture'
  s.dependency 'lottie-ios', '~> 3.0'
  
  s.dependency 'FMDB', '~> 2.0'
  s.dependency 'YYKit', '~> 1.0'
  s.dependency 'SAMKeychain', '~> 1.0'
  s.dependency 'AFNetworking', '~> 4.0'
  s.dependency 'MJExtension', '~> 3.0'
  s.dependency 'MJRefresh', '~> 3.0'
  s.dependency 'SnapKit', '~> 5.0'
  s.dependency 'SDWebImage', '~> 5.0'
  s.dependency 'Masonry', '~> 1.0'
  s.dependency 'MJExtension', '~> 3.0'
  s.dependency 'IQKeyboardManager', '~> 6.0'
  s.dependency 'SSZipArchive', '~> 2.0'
end
