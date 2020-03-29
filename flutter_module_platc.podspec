Pod::Spec.new do |s|
  s.name                  = 'flutter_module_platc'
  s.version               = '0.0.1'
  s.summary               = 'Flutter module'
  s.description           = 'Flutter module - flutter_module_platc'
  s.homepage              = 'https://github.com/one-tea/flutter_module_platc.git'
  s.license               = { :type => 'BSD' }
  s.author                = { 'Flutter Dev Team' => 'flutter-dev@googlegroups.com' }
  s.source                = { :path => '.' }
  s.ios.deployment_target = '8.0'
  s.vendored_frameworks   = '../.ios/Flutter/App.framework ', '../.ios/Flutter/engine/Flutter.framework'
  # s.source_files  = 
  s.dependency 'Flutter'
end
