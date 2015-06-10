

Pod::Spec.new do |s|

 

  s.name         = "IOS_CapitalCloudSDK_Library"
  s.version      = "1.0.1"
  s.summary      = "ios player lib for capitalcloud client."

  s.description  = <<-DESC
                   Ios player lib for capitalcloud client.
                   DESC

  s.homepage     = "https://github.com/CapitalCloud/IOS_CapitalCloudSDK_Library"

  s.license      = "MIT"

  s.author             = { "capitalcloud" => "bin.she@capitalcloud.net" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/CapitalCloud/IOS_CapitalCloudSDK_Library.git", :tag => "1.0.1" }
  
  s.source_files = 'CapitalCloudClient/*.{h,m}'
  s.public_header_files = "CapitalCloudClient/*.h"
  s.vendored_libraries = "libCapitalCloudClient.a"

  s.requires_arc = true

end
