Pod::Spec.new do |s|
  s.name             = 'XKViewFactory'
  s.version          = '0.0.3'
  s.summary          = 'XKViewFactory的简短介绍summary'
  s.description      = <<-DESC
TODO: 这是长介绍，description，这是一个使用链式语法生成如UILabel、UIButton等常用控件的库.
                       DESC

  s.homepage         = 'https://github.com/YoungXKing/XKViewFactory'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '' => '' }
  s.source           = { :git => 'https://github.com/YoungXKing/XKViewFactory.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'XKViewFactory/Classes/**/*.{h,m}'

  # s.resource_bundles = {
  #   'XKViewFactory' => ['XKViewFactory/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
