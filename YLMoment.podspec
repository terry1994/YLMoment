Pod::Spec.new do |s|
  s.name             = 'YLMoment'
  s.version          = '0.9.1'
  s.license          = 'MIT'
  s.summary          = 'Parsing, validating, manipulating, and formatting dates easily in Objective-C (API inspired by moment.js)'
  s.description      = <<-DESC
                        YLMoment is a library which provides an high abstraction level for parsing, validating, manipulating, and formatting the dates in Objective-C.

                        Its API is inspired by the well known moment.js library, however unlike its counterpart, its core is built upon the Foundation Framework components (NSDate, NSCalendar, etc.) to enable the interoperability with them.

                        This library is designed to facilitate the manipulation of times, dates, calendars, and durations in Objective-C by providing a single, easy, and unified approach to dealing with them.
                       DESC
  s.homepage         = 'http://yannickl.github.io/YLMoment/'
  s.social_media_url = 'https://twitter.com/yannickloriot'
  s.authors          = { 'Yannick Loriot' => 'contact@yannickloriot.com' }
  s.source           = { :git => 'https://github.com/yannickl/YLMoment.git', :tag => s.version }
  s.requires_arc     = true

  s.source_files        = ['YLMoment/*.{h,m}']
  s.ios.resource_bundle = { 'YLMoment-iOS' => ['YLMoment/Localization/*.lproj'] }
  s.osx.resource_bundle = { 'YLMoment-OSX' => ['YLMoment/Localization/*.lproj'] }
  s.tvos.resource_bundle = { 'YLMoment-OSX' => ['YLMoment/Localization/*.lproj'] }

  s.ios.framework = 'Foundation'
  s.osx.framework = 'Foundation'
  s.tvos.framework = 'Foundation'

  s.ios.deployment_target     = '5.0'
  s.osx.deployment_target     = '10.8'
  s.tvos.deployment_target    = '9.0'
  s.watchos.deployment_target = '3.0'
end
