#
# Be sure to run `pod lib lint PodTemplate.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodTemplate'
  s.version          = '1.0.1'
  s.summary          = 'Test pod for learning how to manage own pods'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Very long description that explains purposes of creating this awesome pod. And some aditional explanaiton of how to use it and its value for comunity.
                       DESC

  s.homepage         = 'https://github.com/vitodevjav/PodTemplate'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vitodevjav' => 'VKazakevich@qulix.com' }
  s.source           = { :git => 'https://github.com/vitodevjav/PodTemplate.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.swift_version = '4.0'
  s.ios.deployment_target = '8.0'

  s.source_files = 'PodTemplate/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PodTemplate' => ['PodTemplate/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
