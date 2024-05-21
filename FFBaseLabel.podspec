Pod::Spec.new do |s|
  s.name             = 'CustomLabelInMayFF' 
  s.version          = '1.1.4'
  s.summary          = 'test CustomLabel.'
  s.description      = 'test CustomLabel...'
  
  s.homepage         = 'https://github.com/fanfang01/CustomLabel.git'
  s.license          = "MIT"
  s.author           = { 'Tracy Fan' => '375747625@qq.com' }

  s.source           = { :git => 'https://github.com/fanfang01/CustomLabel.git', :tag => '1.1.4' }
  
  s.requires_arc = true
  s.ios.deployment_target = '12.0'

  s.source_files = 'Source/*.{h,m}'
  #s.dependency 'AFNetworking', '~> 2.3'
  #s.dependency 'AFNetworking/Security'
  s.dependency 'CTMediator'

end
