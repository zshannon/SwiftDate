Pod::Spec.new do |spec|
  spec.name = 'SwiftDate'
  spec.version = '2.0.0'
  spec.source = { :git => 'https://github.com/zshannon/SwiftDate.git', :tag => spec.version }
  spec.source_files = 'SwiftDate/*.swift'
  spec.ios.deployment_target = '8.0'
  spec.watchos.deployment_target = '2.0'
  spec.osx.deployment_target = '10.10'
  spec.tvos.deployment_target = '9.0'
  spec.requires_arc = true
end
