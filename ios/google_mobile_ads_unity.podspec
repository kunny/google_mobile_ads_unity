#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint google_mobile_ads_unity.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'google_mobile_ads_unity'
  s.version          = '0.0.1'
  s.summary          = 'Google Mobile Ads mediation plugin for Unity Ads.'
  s.description      = <<-DESC
Google Mobile Ads mediation plugin for Unity Ads.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Taeho Kim' => 'jyte82@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'GoogleMobileAdsMediationUnity', '4.2.1.0'
  s.platform = :ios, '10.0'
  s.static_framework = true

  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
end
