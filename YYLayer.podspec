
Pod::Spec.new do |s|

  s.name = 'YYLayer'
  s.version = '1.0.0'
  s.ios.deployment_target = '9.0'
  s.license = 'MIT'
  s.summary = 'https://github.com/yunhai0417/YYLayer.git'
  s.homepage = 'https://github.com/yunhai0417/YYLayer'
  s.author = { 'yunhai0417 ' => '363067575@qq.com' }
  s.source = { :git => 'https://github.com/rs/SDWebImage.git' }

  s.description = 'This library provides a category for UIImageView with support for remote '      \
                  'images coming from the web. It provides an UIImageView category adding web '    \
                  'image and cache management to the Cocoa Touch framework, an asynchronous '      \
                  'image downloader, an asynchronous memory + disk image caching with automatic '  \
                  'cache expiration handling, a guarantee that the same URL won\'t be downloaded ' \
                  'several times, a guarantee that bogus URLs won\'t be retried again and again, ' \
                  'and performances!'

  s.requires_arc = true

end
