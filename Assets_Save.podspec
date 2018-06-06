Pod::Spec.new do |s|

  s.name         = "Assets_Save"
  s.version      = "0.0.1"
  s.summary      = "一个兼容性很好的图片及视频资源存储相册，及定制相册的Category"
  s.homepage     = "https://github.com/ysw-hello/Assets_Save"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author    =  {"Timmy" => "shiwei_work@aliyun.com"}
  s.social_media_url   = "https://www.jianshu.com/u/2745b6c5b019"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/ysw-hello/Assets_Save.git", :tag => "#{s.version}" }
  s.source_files  = "*.{h,m}"
  s.frameworks = "UIKit", "Foundation"
  s.requires_arc = true

end
