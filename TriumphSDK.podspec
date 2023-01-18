Pod::Spec.new do |s|
  s.name         = "TriumphSDK"
  s.version      = "1.0.5"
  s.summary      = "The Premier Real Money Tournament SDK"
  s.description  = <<-DESC
  "To learn about Triumph's offerings, visit our website: https://www.triumpharcade.com"
                   DESC

  s.homepage     = "https://www.triumpharcade.com"
  s.license      = { :type => 'Custom', :file => 'LICENSE' }
  s.author       = { "Triumph Labs Inc" => "info@triumpharcade.com" }
  s.source       = { :http => 'https://cdn.triumpharcade.com/triumph-kit-releases/TriumphSDK-v1.0.5.zip' }

  s.swift_version    = '5.0'
  s.ios.deployment_target = '14.0'

  s.dependency 'Firebase/Analytics'
  s.dependency 'Firebase/Crashlytics'
  s.dependency 'Firebase/DynamicLinks'
  s.dependency 'Firebase/Storage'
  s.dependency 'Firebase/Firestore'
  s.dependency 'Firebase/Auth'
  s.dependency 'Firebase/Performance'
  s.dependency 'TweeTextField'
  s.dependency 'PhoneNumberKit'
  s.dependency 'CropViewController'
  s.dependency 'GEOSwift'
  s.dependency 'CheckoutEventLoggerKit'
  s.dependency 'Frames', '~> 3.5.3'
  s.dependency 'Kingfisher'
  s.dependency 'lottie-ios'
  s.dependency 'RecaptchaEnterprise', '~> 18.0.0'

  s.vendored_frameworks = 'TriumphSDK.xcframework', 'Passbase.xcframework', 'Microblink.xcframework', 'Intercom.xcframework'
end
