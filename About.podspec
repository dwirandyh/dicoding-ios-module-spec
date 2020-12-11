Pod::Spec.new do |s|
 
  s.platform = :ios
  s.ios.deployment_target = '14.0'
  s.name = "About"
  s.summary = "About view module"
  s.requires_arc = true
   
  s.version = "1.0.0"
   
  s.license = { :type => "MIT", :file => "LICENSE" }
   
  s.author = { "Dwi Randy Herdinanto" => "dwirandyherdinanto@gmail.com" }
   
  s.homepage = "https://github.com/dwirandyh/dicoding-ios-module"
   
  s.source = { :git => "https://github.com/dwirandyh/dicoding-ios-module.git", 
  :tag => "#{s.version}" }
   
  #s.framework = "UIKit"
   
  s.source_files = "About/Classes/**/*.{swift}"
  #s.dependency 'Alamofire'
   
  s.resources = "About/Assets/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
   
  s.swift_version = "5.1"
   
  end