#
# Be sure to run `pod lib lint StringExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'StringExtension'
  s.version          = '0.1.0'
  s.summary          = '⚪️A project for practicing the implementation of open-source libraries.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
⚪️A project for practicing the implementation of open-source libraries. Don't import this to your project.
                       DESC

  s.homepage         = 'https://github.com/rlarjsdn3/String-Extension-Swift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SOWOL-KIM' => 'rlarjsdn3@naver.com' }
  s.source           = { :git => 'https://github.com/rlarjsdn3/String-Extension-Swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'
  s.swift_versions = '5.0'

  s.source_files = 'StringExtension/Classes/**/*'
  
  # s.resource_bundles = {
  #   'StringExtension' => ['StringExtension/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
