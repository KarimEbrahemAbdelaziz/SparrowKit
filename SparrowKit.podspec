Pod::Spec.new do |s|
  s.name          = "SparrowKit"
  s.version       = "1.0.1"
  s.summary       = "Simple swift classes for iOS development"
  s.homepage      = "https://github.com/IvanVorobei/SparrowKit"
  s.source        = { :git => "https://github.com/IvanVorobei/SparrowKit.git", :tag => s.version }
  s.license       = { :type => "MIT", :file => "LICENSE" }
  
  s.author        = { "Ivan Vorobei" => "ivanvorobei@icloud.com" }
  s.social_media_url   = "http://t.me/ivanvorobei"
  
  s.swift_version = '4.2'
  s.platform      = :ios
  s.ios.deployment_target = "10.0"

  s.source_files  = "Source/Sparrow/**/*.swift"
end
