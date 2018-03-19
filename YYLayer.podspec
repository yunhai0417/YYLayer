
Pod::Spec.new do |s|
  s.name         = "YYLayer"
  s.version      = "0.0.1"
  s.summary      = "A short description of YYLayer."
  s.homepage     = "https://github.com/yunhai0417/YYLayer.git"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  # s.license      = "MIT (example)"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "yunhai0417" => "363067575@qq.com" }
  # Or just: s.author    = "yunhai0417"
  # s.authors            = { "yunhai0417" => "363067575@qq.com" }
  # s.social_media_url   = "https://github.com/yunhai0417"
  s.ios.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/yunhai0417/YYLayer.git" :branch => "develop" }
  s.source_files  = "YYLayer/*.{h,m}"
  # s.exclude_files = "YYLayer/**/*AppDelegate.{h,m}", "YYLayer/**/LaunchScreen.storyboard", "YYLayer/**/LaunchScreen.*", "YYLayer/**/main.m", "YYLayer/**/*Tests.m"
  
	s.resources = "Resources","YYLayer/**/*.{strings,xcassets,storyboard,xib,plist}"
  s.requires_arc = true

end
