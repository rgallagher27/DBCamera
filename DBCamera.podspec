Pod::Spec.new do |s|
  s.name           = 'DBCamera'
  s.version        = '2.0'
  s.license        = 'MIT'
  s.summary        = 'DBCamera is a simple custom camera with AVFoundation'
  s.homepage       = 'https://github.com/danielebogo/DBCamera'
  s.author         = { 'Daniele Bogo' => 'daniele@paperstreetsoapdesign.com' }
  s.source         = { :git => 'https://github.com/danielebogo/DBCamera.git', :tag => '2.0' }
  s.platform       = :ios, '6.0'
  s.requires_arc   = true

  s.dependency     'CLImageEditor/AllTools', '0.0.9'

  s.source_files   = 'DBCamera/*.{h,m}'
  s.resource       = ['DBCamera/Resources/*.{xib,xcassets}', 'DBCamera/Localizations/**']
  s.framework      = 'AVFoundation', 'CoreMedia'
end
