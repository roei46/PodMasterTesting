#
# Be sure to run `pod lib lint PodMasterTesting.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodMasterTesting'
  s.version          = '0.3.0'
  s.summary          = 'PodMasterTesting is a pod that created to do some testing on'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This pod is created to test frameworks and dependencies in order for future use
DESC

  s.homepage         = 'https://github.com/roei46/PodMasterTesting'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'roei46' => 'roei46@yahoo.com' }
  s.source           = { :git => 'https://github.com/roei46/PodMasterTesting.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PodMasterTesting/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PodMasterTesting' => ['PodMasterTesting/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'Alamofire', '~> 4.5'
end
