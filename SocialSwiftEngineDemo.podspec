

Pod::Spec.new do |s|
  s.name             = 'SocialSwiftEngineDemo'
  s.version          = '1.0.2'
  s.summary          = 'This app is using demo Purpose.'



  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Ajay601Thakur/SocialSwiftEngineDemo'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ajay601Thakur' => 'athakur220221@gmail.com' }
  s.source           = { :git => 'https://github.com/Ajay601Thakur/SocialSwiftEngineDemo.git', :tag => s.version.to_s }
 
 
  s.ios.deployment_target = '13.0'
  s.swift_versions = ['5.0', '5.1']
  s.source_files = 'SocialSwiftEngineDemo/*/.{swift,h,m}'
  

  # s.dependency 'AFNetworking', '~> 2.3'
end
