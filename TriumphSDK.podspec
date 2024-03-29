version = '2.0.0'
Pod::Spec.new do |s|
  s.name         = "TriumphSDK"
  s.version      = version
  s.summary      = "The Premier Real Money Tournament SDK"
  s.description  = <<-DESC
  "To learn about Triumph's offerings, visit our website: https://www.triumpharcade.com"
                   DESC

  s.homepage     = "https://www.triumpharcade.com"
  s.license      = { :type => 'Custom', :file => 'LICENSE' }
  s.author       = { "Triumph Labs Inc" => "info@triumpharcade.com" }
  s.source       = { :http => 'https://cdn.triumpharcade.com/triumph-kit-releases/TriumphSDK-v' + version + '.zip' }

  s.swift_version    = '5.0'
  s.ios.deployment_target = '15.0'
  
  s.script_phase = {
      :name => 'Triumph Version Check',
      :script => 'ruby "${PODS_TARGET_SRCROOT}/Scripts/VersionCheck.rb" ' + version,
      :execution_position => :before_compile
  }
  s.preserve_paths = 'Scripts'
  
  s.dependency 'Amplitude', '8.16.3'
  s.dependency 'CropViewController', '2.6.1'
  
  s.dependency 'Firebase/Auth', '10.16.0'
  s.dependency 'Firebase/Firestore', '10.16.0'
  s.dependency 'Firebase/Storage', '10.16.0'
  
  s.dependency 'GEOSwift', '9.0.0'
  s.dependency 'GoogleUtilities', '7.11.5'
  s.dependency 'Intercom', '14.0.7'
  s.dependency 'Kingfisher', '7.6.1'
  s.dependency 'lottie-ios', '4.1.2'
  s.dependency 'PayPalCheckout', '0.110.0'
  s.dependency 'PhoneNumberKit', '3.6.8'
  s.dependency 'Plaid', '4.2.0'
  s.dependency 'RecaptchaEnterprise', '18.1.1'
  s.dependency 'Starscream', '4.0.4'
  s.dependency 'SwiftMessages', '9.0.6'
  s.dependency 'TweeTextField', '1.6.4'

  s.vendored_frameworks = 'TriumphSDK.xcframework'
end
