Pod::Spec.new do |s|
  s.name             = "SegmentAppsFlyer"
  s.version          = "1.3.0"
  s.summary          = "AppsFlyer Integration for Segment's analytics-swift library."

  s.description      = <<-DESC 
                        AppsFlyer is the market leader in mobile advertising attribution & analytics, 
                        helping marketers to pinpoint their targeting, optimize their ad spend and boost their ROI.
                       DESC

  s.homepage         = "http://segment.com/"
  s.license          =  { :type => 'MIT' }
  s.author           = { "Segment" => "friends@segment.com" }
  s.source           = { :git => "https://github.com/CoachNow/analytics-swift-appsflyer.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/segment'

  s.swift_version = '4.0'
  s.platform     = :ios, '13.0'
  s.requires_arc = true

  s.source_files = 'Sources/SegmentAppsFlyer/**/*'
  s.static_framework = true

  s.dependency 'SegmentAnalytics'
  s.dependency 'AppsFlyerFramework'
  
end
