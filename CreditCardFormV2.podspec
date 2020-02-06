
Pod::Spec.new do |s|

  s.name         = "CreditCardFormV2"
  s.version      = "0.2.0"
  s.summary      = "CreditCardForm is iOS framework updated to swift5"

  s.description  = "CreditCardForm is iOS framework that allows developers to create the UI which replicates an actual Credit Card updated to swift 5.0"
  s.homepage     = "https://github.com/FlammerSL/CreditCardForm-iOS"
  s.screenshots  = 'https://camo.githubusercontent.com/e30bcc0537ff4aa4adae4f39ad664aeb2fd7db76/68747470733a2f2f646f746a70672e636f2f3862752e706e67'
  s.license      = { :type => "MIT" }
  s.author       = { "orazz" => "orazz.tm@gmail.com", "ranasinghe.i.u@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/FlammerSL/CreditCardForm-iOS.git", :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files  = "CreditCardForm/Classes/*.swift", "CreditCardForm/*.{h,m}"
  s.resource_bundles = {
    'CreditCardForm' => ['CreditCardForm/Images.xcassets']
  }
  s.frameworks = 'UIKit'
end
