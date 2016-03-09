Pod::Spec.new do |s|

  s.name         = "WHC_AutoLayoutKit"
  s.version      = "2.0.0"
  s.summary      = "一行代码搞定xib和storyboard自动布局、以后xib和storyboard可以不手动添加约束了，最简单的UIStackView自定义，支持Cell和Tableview高度自适应，Label和ScrollView内容自适应，致力于做最简单易用的AutoLayout库。The most easy way for autoLayout. Based Runtime."

  s.homepage     = "https://github.com/netyouli/WHC_AutoLayoutKit"

  s.license      = "MIT"

  s.author             = { "吴海超(WHC)" => "712641411@qq.com" }

  s.platform     = :ios
  s.platform     = :ios, "6.0"

  s.source       = { :git => "https://github.com/netyouli/WHC_AutoLayoutKit.git", :tag => "2.0.0"}

  s.source_files  = "WHC_AutoLayoutExample/WHC_AutoLayoutKit/*.{h,m}"

  # s.public_header_files = "Classes/**/*.h"


  s.requires_arc = true


end
