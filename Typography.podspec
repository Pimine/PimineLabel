Pod::Spec.new do |s|
  s.name            = 'Typography'
  s.version         = '0.1.0'
  s.summary         = 'PimineSDK'

  s.description     = 'Extensions for customization of UILabel'

  s.homepage        = 'https://github.com/Pimine/Typography'
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.authors         = { 'Den Andreychuk' => 'denis.andrei4uk@gmail.com' }

  s.source          = {
    :git => 'https://github.com/Pimine/Typography.git',
    :tag => s.version.to_s
  }
  
  s.ios.deployment_target = '13.0'

  s.swift_version   = ['5.2', '5.3']
  s.default_subspec = 'Core'

  # Core
  s.subspec 'Core' do |ss|
    ss.source_files = 'Sources/**/*.swift'
  end

end
