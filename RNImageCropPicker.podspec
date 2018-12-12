package = JSON.parse(File.read(File.join(__dir__, "package.json")))
version = package['version']

Pod::Spec.new do |s|
  s.name         = "RNImageCropPicker"
  s.version      = version
  s.summary      = package["description"]
  s.requires_arc = true
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/shimo-react-native/react-native-image-crop-picker'
  s.authors      = { "ivpusic" => "" }
  s.source       = { :git => "https://github.com/shimo-react-native/react-native-image-crop-picker.git", :tag => 'v#{version}'}
  s.source_files = 'ios/src/*.{h,m}'
  s.platform     = :ios, "8.0"
  s.dependency 'React/Core'
end