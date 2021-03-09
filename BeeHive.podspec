
Pod::Spec.new do |s|

  s.name         = 'BeeHive'
  s.version      = '1.6.1'
  s.summary      = '蜂巢组件.'

  s.description  = '蜂巢组件.@BeeHive'

  s.homepage     = 'https://github.com/cocoadogs/BeeHive'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cocoadogs' => 'cocoadogs@163.com' }

  s.ios.deployment_target = '9.0'

  s.source           = { :git => 'https://github.com/cocoadogs/BeeHive.git', :tag => s.version.to_s }

  s.source_files = 'BeeHive/*.{h,m}'
  s.resource = 'BeeHive/*.bundle'
  s.frameworks = 'QuartzCore','UIKit'

end
