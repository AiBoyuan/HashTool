#
#  Be sure to run `pod spec lint HashTool.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = 'HashTool'
  s.version      = '0.0.2'
  s.ios.deployment_target = '7.0'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/AiBoyuan/HashTool'
  s.authors      = {'Aiboyuan' => 'yuannb2008@126.com'}
  s.summary      = 'The extension method for NSString Hash'
  s.source       = {:git => 'https://github.com/AiBoyuan/HashTool.git', :tag => s.version} 
  s.source_files = 'HashTool/Classes/**/*.{h，m}'
  s.requires_arc = true

end
