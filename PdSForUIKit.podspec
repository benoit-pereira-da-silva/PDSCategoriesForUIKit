Pod::Spec.new do |s|
  s.name        = 'PdSForUIKit'
  s.version     = '1.0.5'
  s.authors     = { 'Benoit Pereira da Silva' => 'benoit@pereira-da-silva.com' }
  s.homepage    = 'https://github.com/benoit-pereira-da-silva/PdSForUIKit'
  s.summary     = 'A set of categories and base classes for UIKit'
  s.source      =  { :git => 'https://github.com/benoit-pereira-da-silva/PdSForUIKit.git', :tag => '1.0.3'}
  s.license     =  { :type => 'LGPL', :file => 'LICENSE'}
  s.ios.deployment_target = '5.1'
  s.ios.framework = 'UIKit', 'CoreGraphics'
  s.requires_arc = true
  s.source_files =  'PdSForUIKit.h','**/*.{h,m}'
  s.public_header_files = 'PdSForUIKit.h','Categories/*.h','Commons/*.h'

end
