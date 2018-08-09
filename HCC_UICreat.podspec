

Pod::Spec.new do |s|
  s.name             = 'HCC_UICreat'
  s.version          = '0.1.1'
  s.summary          = 'A short description of HCC_UICreat.(0.1.1)'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/meteor1057/HCC_UICreat'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '195711779@qq.com' => '195711779@qq.com' }
  s.source           = { :git => 'https://github.com/meteor1057/HCC_UICreat.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HCC_UICreat/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HCC_UICreat' => ['HCC_UICreat/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
