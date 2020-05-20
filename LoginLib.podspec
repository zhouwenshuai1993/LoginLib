#
# Be sure to run `pod lib lint LoginLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LoginLib'
#  版本号。根据后续更新需要配置
  s.version          = '0.1.0'
  s.summary          = 'A short description of LoginLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
#主页，可打开的链接即可
  s.homepage         = 'https://github.com/1256577290@qq.com/LoginLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
#  作者信息
  s.author           = { 'zhouwenshuai1993' => '1256577290@qq.com' }
#  我们的组件代码地址
  s.source           = { :git => 'https://github.com/zhouwenshuai1993/LoginLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LoginLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LoginLib' => ['LoginLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
