Pod::Spec.new do |s|
  s.name         = "TriumphSDK"
  s.version      = "1.0.0"
  s.summary      = "A short description of TriumphSDK."
  s.description  = <<-DESC
  "Enable real money tournaments in your game. We handle payment, matching, arbitration, and compliance. You handle the game."
                   DESC

  s.homepage     = "https://www.triumpharcade.com"
  s.license      = { :type => 'Custom', :file => 'LICENSE' }
  s.author       = { "Triumph Labs Inc" => "info@triumpharcade.com" }
  s.source       = { :http => 'https://cdn.triumpharcade.com/triumph-kit-releases/TriumphSDK-v1.0.0.zip' }
  
  s.swift_version    = '5.7'
  s.ios.deployment_target = '14.0'
  s.static_framework = true

  s.vendored_frameworks = 'TriumphSDK.xcframework', 'Intercom.xcframework', 'Microblink.xcframework', 'Passbase.xcframework', 'CheckoutEventLoggerKit.xcframework'
end
