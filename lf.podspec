Pod::Spec.new do |s|

  s.name         = "lf"
  s.version      = "0.1.2"
  s.summary      = "iOS Camera/Microphone streaming library via RTMP"

  s.description  = <<-DESC
  iOS用のライブ配信ライブラリーです。現在、RTMPでの配信をサポートしています。映像および音声の再生についてはサポートしていません。
  DESC

  s.homepage     = "https://github.com/shogo4405/lf.swift"
  s.license      = "New BSD"
  s.author             = { "shogo4405" => "shogo4405@gmail.com" }
  s.authors            = { "shogo4405" => "shogo4405@gmail.com" }
  s.social_media_url   = "http://twitter.com/shogo4405"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/shogo4405/lf.swift.git", :tag => "0.1.2" }

  s.source_files  = "lf"

end
