#
# Be sure to run `pod lib lint TBFileManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TBFileManager'
  s.version          = '1.0.2'
  s.summary          = 'TBFileManager extends default file manager'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    Include some sql database operations and directory contents handling
                       DESC

  s.homepage         = 'https://github.com/truebucha/TBFileManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'truebucha' => 'truebucha@gmail.com' }
  s.source           = { :git => 'https://github.com/truebucha/TBFileManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/truebucha'

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.10'

  s.source_files = 'TBFileManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TBFileManager' => ['TBFileManager/Assets/*.png']
  # }

  s.public_header_files = 'TBFileManager/Classes/**/*.h'
  s.frameworks = 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
