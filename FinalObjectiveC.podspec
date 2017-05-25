#
# Be sure to run `pod lib lint FinalObjectiveC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FinalObjectiveC'
  s.version          = '0.1.1'
  s.summary          = 'This is my final cocoapod project man, FinalObjectiveC.'

  s.homepage         = 'https://github.com/sunder02/FinalObjectiveC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YOUR NAME' => 'sundersinghaithani@gmail.com' }
  s.source           = { :git => 'https://github.com/sunder02/FinalObjectiveC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FinalObjectiveC/Classes/**/*', 'FinalObjectiveC/PublicHeaders/*'

# s.resource_bundles = {
#     'FinalObjectiveC' => ['FinalObjectiveC/Assets/*.png']
#   }

   s.public_header_files = 'FinalObjectiveC/PublicHeaders/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end


