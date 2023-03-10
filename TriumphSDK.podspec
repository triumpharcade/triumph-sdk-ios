Pod::Spec.new do |s|
  s.name         = "TriumphSDK"
  s.version      = "1.1.1"
  s.summary      = "The Premier Real Money Tournament SDK"
  s.description  = <<-DESC
  "To learn about Triumph's offerings, visit our website: https://www.triumpharcade.com"
                   DESC

  s.homepage     = "https://www.triumpharcade.com"
  s.license      = { :type => 'Custom', :file => 'LICENSE' }
  s.author       = { "Triumph Labs Inc" => "info@triumpharcade.com" }
  s.source       = { :http => 'https://cdn.triumpharcade.com/triumph-kit-releases/TriumphSDK-v1.1.1.zip' }

  s.swift_version    = '5.0'
  s.ios.deployment_target = '14.0'
  
  s.dependency 'AmplitudeSwift', '~> 0.3.0'
  s.dependency 'CheckoutEventLoggerKit', '~> 1.2.0'
  s.dependency 'CropViewController', '~> 2.6.1'
  
  s.dependency 'Firebase/Analytics', '~> 10.5.0'
  s.dependency 'Firebase/Auth', '~> 10.5.0'
  s.dependency 'Firebase/Crashlytics', '~> 10.5.0'
  s.dependency 'Firebase/DynamicLinks', '~> 10.5.0'
  s.dependency 'Firebase/Firestore', '~> 10.5.0'
  s.dependency 'Firebase/Performance', '~> 10.5.0'
  s.dependency 'Firebase/Storage', '~> 10.5.0'
  
  s.dependency 'Frames', '~> 3.5.3'
  s.dependency 'GEOSwift', '~> 9.0.0'
  s.dependency 'Kingfisher', '~> 7.6.1'
  s.dependency 'lottie-ios', '~> 4.1.2'
  s.dependency 'PayPalCheckout', '~> 0.110.0'
  s.dependency 'PhoneNumberKit', '~> 3.3.3'
  s.dependency 'RecaptchaEnterprise', '~> 18.0.0'
  s.dependency 'TweeTextField', '~> 1.6.4'

  s.vendored_frameworks = 'TriumphSDK.xcframework', 'Intercom.xcframework'
end
