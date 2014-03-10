Pod::Spec.new do |s|
  s.name         = 'VFoundation'
  s.version      = '0.9'
  s.license      =  :type => 'BSD'
  s.homepage     = 'https://github.com/ChinaMartell/VFoundation'
  s.authors      =  'shadowxie jessieyong' => 'shashadowdow@gmail.com'
  s.summary      = 'a powerful foundation for ios'

# Source Info
  s.platform     =  :ios, '5.0'
  s.source       =  :git => 'https://github.com/ChinaMartell/VFoundation.git', :tag => 'v0.9'
  s.source_files = '*'
  s.framework    =  'Foundation.framework,UIKit.framework'

  s.requires_arc = true
  
# Pod Dependencies

end