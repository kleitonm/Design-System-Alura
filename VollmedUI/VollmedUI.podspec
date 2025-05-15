#
# Be sure to run `pod lib lint VollmedUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VollmedUI'
  s.version          = '0.1.0'
  s.summary          = 'Design System module used in Vollmed application'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Design System module used in Vollmed application. This module conains all the visual componets need to use in the application'

  s.homepage         = 'https://github.com/Kleiton/VollmedUI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kleiton' => 'kleiton_mendes@hotmail.com' }
  s.source           = { :git => 'https://github.com/Kleiton/VollmedUI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '18.0'
  s.swift_version = '5.0'
  s.source_files = 'VollmedUI/Classes/**/*'
  
  # s.resource_bundles = {
  #   'VollmedUI' => ['VollmedUI/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
