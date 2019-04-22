# read for development information https://guides.cocoapods.org/making/making-a-cocoapod.html
Pod::Spec.new do |s|
  s.name         = "DeviceUtil_Brainium"
  s.version      = "1.6"
  s.summary          = "DeviceUtil helps identifying the exact harware type of the device. e.g. iPhone 6 or iPhone 6s."
  s.homepage         = "https://github.com/BrainiumLLC/DeviceUtil.git"
  s.license      = "MIT (example)"
  s.license          = { :type => "MIT", :file => "LICENSE.txt" }
  s.author             = { "BrainiumLLC" => "jonathan@brainiumstudios.com" }
  s.source       = { :git => "https://github.com/BrainiumLLC/DeviceUtil.git", :tag => "#{s.version}" }
  s.source_files     = "*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.resource_bundles = {s.name => ['DeviceList.plist']}
  s.requires_arc     = true
  s.ios.deployment_target = '7.0'
  s.tvos.deployment_target = '9.0'
end
