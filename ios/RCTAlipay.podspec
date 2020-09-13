
Pod::Spec.new do |s|
  s.name         = "RCTAlipay"
  s.version      = "1.0.0"
  s.summary      = "Alipay SDK for React Native"
  s.description  = <<-DESC
                  Alipay SDK for React Native.
                   DESC
  s.homepage     = "https://github.com/peaktangf/react-native-peak-alipay.git"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = "peak"
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/peaktangf/react-native-peak-alipay.git", :tag => "master" }
  s.source_files  = "**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
  s.resource = 'AlipaySDK.bundle'
  # s.vendored_frameworks = 'AlipaySDK.framework'
  s.vendored_libraries = "libAlipaySDK.a"
  s.frameworks = "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "UIKit", "Foundation", "CFNetwork", "CoreMotion"
  s.library = "c++", "z"

end

  
