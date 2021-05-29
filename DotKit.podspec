Pod::Spec.new do |spec|
  spec.name           = 'DotKit'
  spec.version        = '0.0.1'
  spec.summary        = 'DotKit'
  spec.homepage       = 'https://github.com/E13Lau/DotKit'
  spec.license        = 'MIT'
  spec.author         = 'e13lau'
  spec.module_name    = 'DotKit'
  spec.source         = { :git => 'https://github.com/E13Lau/DotKit.git', :tag => '0.0.1' }
  spec.source_files   = 'Sources/DotKit/**/*.swift'
  spec.swift_version  = '5.0'

  spec.ios.deployment_target = '9.0'
end
