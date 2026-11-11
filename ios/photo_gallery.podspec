#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint photo_gallery.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'photo_gallery'
  s.version          = '0.0.1'
  s.summary          = 'A Flutter plugin that retrieves images and videos from mobile native gallery.'
  s.description      = <<-DESC
A Flutter plugin that retrieves images and videos from mobile native gallery.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'photo_gallery/Sources/photo_gallery/**/*.swift'
  s.resource_bundles = {'photo_gallery_privacy' => ['photo_gallery/Sources/photo_gallery/PrivacyInfo.xcprivacy']}
  s.dependency 'Flutter'
  s.platform = :ios, '13.0'

  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.swift_version = '5.0'
end
