#
# Be sure to run `pod lib lint XMGFMBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XMGFMBase'
  s.version          = '0.1.0'
  s.summary          = 'XMGFMBase.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
基础组件 XMGFMBase.
                       DESC

  s.homepage         = 'https://github.com/FKLam/XMGFMBase'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lfk0120@163.com' => 'lfkun@aoyuan.net' }
  s.source           = { :git => 'https://github.com/FKLam/XMGFMBase.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

    s.subspec 'Category' do |category|
        category.source_files = 'XMGFMBase/Classes/Category/*'
    end

    s.subspec 'NetWork' do |network|
        network.source_files = 'XMGFMBase/Classes/NetWork/*'
        network.dependency 'AFNetworking'
    end

  # s.resource_bundles = {
  #   'XMGFMBase' => ['XMGFMBase/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
