Pod::Spec.new do |s|
  s.name             = 'MBaseAlertKit'
  s.version          = '0.1.2'
  s.summary          = 'A short description of MBaseAlertKit.'
  s.description      = <<-DESC
  上下弹、左右边抽屉、日期选择、地址选择、时间选择弹框！
                       DESC

  s.homepage         = 'https://github.com/lanligang/Aleter_file'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'z2330713971@gmail.com' => '123456sdasdasdasdad@qq.com' }
  s.source           = { :git => 'https://github.com/lanligang/Aleter_file.git', :tag => s.version }
  s.ios.deployment_target = '9.0'
  s.source_files = 'class/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'MBaseAlertKit' => ['MBaseAlertKit/Assets/*.png']
  # }

  #s.public_header_files = 'MBaseAlertKit/Classes/**/*.h'
   s.frameworks = 'UIKit', 'Foundation'
   s.dependency 'Masonry'

end
