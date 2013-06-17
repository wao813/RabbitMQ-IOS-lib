Pod::Spec.new do |s|
  s.name             =  'rabbitmq-ios-wrap'
  s.version          =  '1.0'
  s.summary          =  'librabbitmq wrapper for ios'
  s.homepage         =  'https://github.com/wao813/RabbitMQ-IOS-lib.git'
  s.source           =  { :git => 'https://github.com/wao813/RabbitMQ-IOS-lib.git', :tag => '1.0' }

  s.source_files     = 'rabbitmq-lib/*.{h,c,a}'
  s.xcconfig = {'OTHER_LDFLAGS' => '$(inherited)', 'OTHER_LDFLAGS' => '-all_load', 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/rabbitmq-ios-wrap'}
  s.header_mappings_dir =  'rabbitmq-lib/'

end

