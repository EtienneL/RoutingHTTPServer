Pod::Spec.new do |s|
  s.name         = 'RoutingHTTPServer'
  s.version      = '1.0.2'
  s.summary      = 'A routing API for CocoaHTTPServer.'
  s.homepage     = 'https://github.com/mattstevens/RoutingHTTPServer'
  s.license      = 'MIT'
  s.author       = { 'Matt Stevens' => 'matt@alloysoft.com' }
  s.source       = { :git => 'https://github.com/etiennel/RoutingHTTPServer.git', :branch => 'master' }
  s.source_files = 'Source'

  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.7'

  s.dependency 'CocoaHTTPServer', '~> 2.3'
end
