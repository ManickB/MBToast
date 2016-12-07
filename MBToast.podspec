
Pod::Spec.new do |s|
  s.name             = 'MBToast'
  s.version          = '0.1.0'
  s.summary          = 'MBToast used to show Toast.'

  s.description      = 'It is used to show the toast in different place ,i mean Top,Bottom,Middle.'

  s.homepage         = 'https://github.com/ManickB/MBToast'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Manick Testing' => 'manicktesting16@gmail.com' }
  s.source           = { :git => 'https://github.com/ManickB/MBToast.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'MBToast/Classes/**/*'

end
