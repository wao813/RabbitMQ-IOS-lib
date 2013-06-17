Pod::Spec.new do |s|
  s.name             =  'rabbitmq-ios-wrap'
  s.version          =  '1.0'
  s.summary          =  'librabbitmq wrapper for ios'
  s.homepage         =  'https://github.com/wao813/RabbitMQ-IOS-lib.git'
  s.source           =  { :git => 'https://github.com/wao813/RabbitMQ-IOS-lib.git'}
  s.requires_arc = true
  s.summary = 'RabbitMQ'
  s.description = "RabbitMQ"
  s.source_files = 'rabbitmq-lib/'
  s.xcconfig = {'OTHER_LDFLAGS' => '$(inherited)', 'OTHER_LDFLAGS' => '-all_load', 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/rabbitmq-lib'}
  s.platform = :ios
end