Pod::Spec.new do |s|
  s.name   = 'RealmMapper'
  s.version  = '2.0.0'
  s.license  = 'MIT'
  s.summary  = 'RealmMapper'
  s.homepage = 'https://github.com/zendobk/RealmMapper'
  s.authors  = { 'Dao Nguyen' => 'zendobk' }
  s.source   = { :git => 'https://github.com/zendobk/RealmMapper.git', :tag => s.version}
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
	s.ios.frameworks = 'Foundation', 'UIKit'
  s.dependency 'RealmSwift', '~> 1.0'
  s.dependency 'ObjectMapper', '~> 1.2'
  s.source_files = 'RealmMapper/*.swift'
end