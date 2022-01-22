#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'modern_form_esys_flutter_share'
  s.version          = '0.0.1'
  s.summary          = 'A Flutter plugin for sharing images & text with other applications'
  s.description      = <<-DESC
  A Flutter plugin for sharing images & text with other applications.
                       DESC
  s.homepage         = 'https://github.com/apps-auth/modern_form_esys_flutter_share'
  s.license          = { :type => 'MIT', :file => '../LICENSE' }
  s.author           = { 'Apps Auth' => 'business.appsauth@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '8.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
end

