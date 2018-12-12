require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|
  s.name             = 'RNImageCropPicker'
  s.version          = version
  s.summary          = 'react-native-image-crop-picker'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/shimo-react-native/react-native-image-crop-picker'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lisong' => 'lisong@shimo.im' }
  s.source           = { :git => 'https://github.com/shimo-react-native/react-native-image-crop-picker.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  
  s.source_files = 'ios/**/*.{h,m,mm}'
  
  s.dependency 'React'

end