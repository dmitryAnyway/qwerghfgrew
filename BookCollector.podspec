#
# Be sure to run `pod lib lint BookCollector.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'qwerghfgrew'
  s.version          = '0.1.0'
  s.summary          = 'Collect all qwerghfgrew from the device'
  s.description      = 'This library qwerghfgrew all books from the device and export it to the user with the nice api'

  s.homepage         = 'https://github.com/ext.dzubarev/qwerghfgrew'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ext.dzubarev' => 'ext.dzubarev@tinkoff.ru' }
  s.source           = { :git => 'https://github.com/dmitryAnyway/qwerghfgrew', :tag => s.version.to_s }

  s.ios.deployment_target = '15.0'

  # s.source_files = 'BookCollector/Collector/**/*'
  
  # s.resource_bundles = {
  #   'BookCollector' => ['BookCollector/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Collector/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
