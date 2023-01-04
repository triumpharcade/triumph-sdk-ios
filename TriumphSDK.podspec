Pod::Spec.new do |s|
  s.name         = "TriumphSDK"
  s.version      = "1.0.1"
  s.summary      = "The Premier Real Money Tournament SDK"
  s.description  = <<-DESC
  "To learn about Triumph's offerings, visit our website: https://www.triumpharcade.com"
                   DESC

  s.homepage     = "https://www.triumpharcade.com"
  s.license      = { :type => 'Custom', :file => 'LICENSE' }
  s.author       = { "Triumph Labs Inc" => "info@triumpharcade.com" }
  s.source       = { :http => 'https://cdn.triumpharcade.com/triumph-kit-releases/TriumphSDK-v1.0.1.zip' }
  
  s.swift_version    = '5.7'
  s.ios.deployment_target = '14.0'
  s.static_framework = true

  spec.dependency 'Firebase/Analytics'
  spec.dependency 'Firebase/Crashlytics'
  spec.dependency 'Firebase/DynamicLinks'
  spec.dependency 'Firebase/Storage'
  spec.dependency 'Firebase/Firestore'
  spec.dependency 'Firebase/Auth'
  spec.dependency 'Firebase/Performance'
  spec.dependency 'TweeTextField'
  spec.dependency 'PhoneNumberKit'
  spec.dependency 'CropViewController'
  spec.dependency 'Intercom'
  spec.dependency 'GEOSwift'
  spec.dependency 'CheckoutEventLoggerKit'
  spec.dependency 'Frames', '~> 3.0'
  spec.dependency 'Kingfisher'
  spec.dependency 'lottie-ios'
  spec.dependency 'RecaptchaEnterprise', '~> 18.0.0'

  s.vendored_frameworks = 'TriumphSDK.xcframework', 'Intercom.xcframework', 'Microblink.xcframework', 'Passbase.xcframework', 'CheckoutEventLoggerKit.xcframework'
end
