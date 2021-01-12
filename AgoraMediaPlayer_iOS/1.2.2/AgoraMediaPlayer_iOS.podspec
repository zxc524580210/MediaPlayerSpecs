Pod::Spec.new do |s|

  s.name = "AgoraMediaPlayer_iOS"
  s.version = "1.2.2"
  s.summary = "Agora iOS MediaPlayer SDK"
  s.description = "iOS library for agora A/V communication, broadcasting and data channel  service."
  s.homepage = "http://www.agora.io/en/blog/download/"
  s.license = { "type" => "Copyright", "text" => "Copyright 2020 agora.io. All rights reserved.\n" }
  s.author = { "Agora Lab" => "developer@agora.io" }
  s.platform = :ios, "9.0"
  s.source = { :http => "https://download.agora.io/sdk/release/AgoraMediaPlayer_iOS-1.2.2.zip" }
  s.vendored_frameworks = "AgoraMediaPlayer.framework", "AgoraPlayerFFmpeg.framework"
  s.frameworks = "AVFoundation", "AudioToolbox", "CoreMedia", "CoreTelephony", "SystemConfiguration", "VideoToolbox"
  s.libraries = "c++", "resolv"
  s.requires_arc = true
end

