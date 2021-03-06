Pod::Spec.new do |s|
  s.name             = 'Flix'
  s.version          = '4.0.0'
  s.summary          = 'iOS form builder in Swift'
  s.homepage         = 'https://github.com/DianQK/Flix'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DianQK' => 'dianqk@icloud.com' }
  s.source           = { :git => 'https://github.com/DianQK/Flix.git',
                         :tag => s.version.to_s }
  s.source_files     = 'Flix/**/*.swift'
  s.frameworks       = 'UIKit', 'Foundation'
  s.requires_arc     = true

  s.dependency 'RxSwift', '~> 5.0'
  s.dependency 'RxCocoa', '~> 5.0'
  s.dependency 'RxDataSources', '~> 4.0'

  s.ios.deployment_target = '9.0'

  s.swift_version = '5.0'
end
