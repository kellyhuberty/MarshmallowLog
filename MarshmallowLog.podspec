#
# Be sure to run `pod lib lint MarshmallowLog.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MarshmallowLog'
  s.version          = '0.1.2'
  s.summary          = 'Dead simple logging.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Dead simple logging. Period.'

  s.homepage         = 'https://github.com/kellyhuberty/MarshmallowLog'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kelly Huberty' => 'kellyhuberty@gmail.com' }
  s.source           = { :git => 'https://github.com/kellyhuberty/MarshmallowLog.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/kellyhuberty'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MarshmallowLog/Classes/**/*'
  s.public_header_files = 'MarshmallowLog/Classes/**/*.h'
  s.frameworks = 'Foundation'
end
