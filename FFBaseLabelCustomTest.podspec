Pod::Spec.new do |s|
  s.name             = 'FFBaseLabelCustomTest' 
  s.version          = '1.0.0'
  s.summary          = 'test FFBaseLabel.'
  s.description      = 'test FFBaseLabel...'
  
  s.homepage         = 'https://github.com/fanfang01/FFBaseLabel.git'
  s.license          = "MIT"
  s.author           = { 'Tracy Fan' => '375747625@qq.com' }

  s.source           = { :git => 'https://github.com/fanfang01/FFBaseLabel.git', :tag => '1.0.0' }
  
  s.requires_arc = true
  s.ios.deployment_target = '12.0'

  s.source_files = 'Source/*.{h,m}'
  #s.dependency 'AFNetworking', '~> 2.3'
  #s.dependency 'AFNetworking/Security'
  #s.dependency 'CTMediator'

end
