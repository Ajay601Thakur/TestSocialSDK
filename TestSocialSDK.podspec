

Pod::Spec.new do |s|
  s.name             = 'TestSocialSDK'
  s.version          = '1.0.0'
  s.summary          = 'This app is using for learning Purpose.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Ajay601Thakur/TestSocialSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ajay601Thakur' => 'athakur220221@gmail.com' }
  s.source           = { :git => 'https://github.com/Ajay601Thakur/TestSocialSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.source_files = 'TestSocialSDK/Classes/**/*'
  s.swift_versions = ['5.0', '5.1']


  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
