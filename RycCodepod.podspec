#
#  Be sure to run `pod spec lint YCCodeTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "RycCodepod"
  spec.version      = "0.0.1"
  spec.summary      = "YCCodeTest."
  spec.description  = "这是个测试代码，测试pod信息"
  spec.homepage     = "https://github.com/Rycccccccc/RycCodepod"
  spec.license      = "MIT"
  spec.author       = { "Rycccccccc" => "787725121@qq.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/Rycccccccc/RycCodepod.git", :tag => "#{spec.version}" }
  spec.source_files  = "YCKit/**/*"
end
