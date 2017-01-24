#
# Be sure to run `pod lib lint MXNetworkActivityIndicator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MXNetworkActivityIndicator'
  s.version          = '1.0.2'
  s.summary          = 'Status bar activity indicator handler.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This a very simple pod providing a class to handle the status bar activity indicator.
                       DESC

  s.homepage         = 'https://github.com/g20ready/MXNetworkActivityIndicator'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Max' => 'max@geotagaeroview.com' }
  s.source           = { :git => 'https://github.com/g20ready/MXNetworkActivityIndicator.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/marsg20'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MXNetworkActivityIndicator/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MXNetworkActivityIndicator' => ['MXNetworkActivityIndicator/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
