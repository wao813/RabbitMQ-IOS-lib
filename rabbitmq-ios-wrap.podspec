Pod::Spec.new do |s|
  s.name             =  'rabbitmq-ios-wrap'
  s.version          =  '1.0'
  s.summary          =  'librabbitmq wrapper for ios'
  s.homepage         =  'https://github.com/wao813/RabbitMQ-IOS-lib.git'
  s.source           =  { :git => 'https://github.com/wao813/RabbitMQ-IOS-lib.git'}
  s.summary = 'RabbitMQ'
  s.description = "RabbitMQ"
  s.source_files = 'rabbitmq-lib/'
  s.preserve_paths = 'rabbitmq-lib/librabbitmq.a'
  s.library = 'rabbitmq'
  s.xcconfig = {'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/rabbitmq-ios-wrap"' }
  s.platform = :ios
end
