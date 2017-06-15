Pod::Spec.new do |s|
  s.name         = "SLCurveChartLib"
  s.version      = "1.0.1"
  s.summary      = "Offer a easy to built a statisticsView For iOS"
  s.description  = <<-DESC
  It is a marquee view used on iOS, which implement by Objective-C.
                   DESC
  s.homepage     = "https://github.com/cslmark/SLCurveChartDemo"
  s.license      = "MIT"
  s.author             = { "cslmark" => "chensl@hadlinks.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/cslmark/SLCurveChartDemo.git", :tag => "#{s.version}",:commit => "dc6505e6d1daf3f6c265045489a6edf722854eec"}
  s.framework  = "Foundation","UIKit"
  s.requires_arc = true
end

