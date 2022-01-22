#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'modern_form_esys_flutter_share'
  s.version          = '1.0.0'
  s.summary          = 'A Flutter plugin for sharing images & text with other applications'
  s.description      = <<-DESC
  A Flutter plugin for sharing images & text with other applications.
                       DESC
  s.homepage         = 'https://github.com/apps-auth/modern_form_esys_flutter_share'
  s.license          = { :file => '../LICENSE' , :type => 'MIT' }
  s.author           = { 'Apps Auth' => 'business.appsauth@gmail.com' }
  s.source           = { :git => 'https://github.com/apps-auth/modern_form_esys_flutter_share.git' }
  s.source_files = 'modern_form_esys_flutter_share/Classes/**/*'
  s.public_header_files = 'modern_form_esys_flutter_share/Classes/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '8.0'
end

