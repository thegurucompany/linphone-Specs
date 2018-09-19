Pod::Spec.new do |s|

  s.name         = "liblinphone"
  s.version      = "4.0-4-gc4bfa0f3"
  s.summary      = "This is liblinphone, a free (GPL) video voip library based on the SIP protocol"
  s.homepage     = "https://github.com/BelledonneCommunications/linphone-iphone"
  s.license      = "GNU GPL 2"
  s.author       = "employees@belledonne-communications.com"
  s.platform     = :ios, "9.0"
  s.source       = { :http => "https://www.linphone.org/snapshots/ios/liblinphone-iphone-sdk-4.0-4-gc4bfa0f3.zip" }
  s.vendored_frameworks = "liblinphone-sdk/apple-darwin/Frameworks/**"

end
