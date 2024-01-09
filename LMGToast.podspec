Pod::Spec.new do |s|
  s.name         = "LMGToast"
  s.version      = "4.1.2"
  s.summary      = "A UIView category that adds Android-style toast notifications to iOS."
  s.homepage     = "https://github.com/lmgDigital2023"
  s.license      = 'MIT'
  s.author       = { "Anjani Kumar" => "contactanjani@gmail.com" }
  s.source       = { :git => "https://github.com/lmgDigital2023/LMGToast.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'Toast', 'LMGToast-Framework/Toast.h'
  s.resources    = ['Toast/Resources/PrivacyInfo.xcprivacy']
  s.framework    = 'QuartzCore'
  s.requires_arc = true
  s.ios.deployment_target = '12.0'
end
