Pod::Spec.new do |s|
  s.name         = "SLCurveChartLib"
  s.version      = "1.0.2"
  s.summary      = "Offer a easy to built a statisticsView For iOS"
  s.description  = <<-DESC
  It is a marquee view used on iOS, which implement by Objective-C.
                   DESC
  s.homepage     = "https://github.com/cslmark/SLCurveChartDemo"
  s.license      = "MIT"
  s.author             = { "cslmark" => "chensl@hadlinks.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/cslmark/SLCurveChartDemo.git", :tag => "#{s.version}"}
  s.source_files  = "SLChartLibDemo/SLCurveChartLib/*.{h,m}","SLChartLibDemo/SLCurveChartLib/Category/*.{h,m}","SLChartLibDemo/SLCurveChartLib/ChartView/*.{h,m}",
"SLChartLibDemo/SLCurveChartLib/Components/*.{h,m}","SLChartLibDemo/SLCurveChartLib/Data/*.{h,m}","SLChartLibDemo/SLCurveChartLib/Data/Standard/*.{h,m}","SLChartLibDemo/SLCurveChartLib/Interface/*.{h,m}","SLChartLibDemo/SLCurveChartLib/UtilTool/*.{h,m}","SLChartLibDemo/SLCurveChartLib/UtilTool/*"
  s.framework  = "Foundation","UIKit"
  s.requires_arc = true
end

