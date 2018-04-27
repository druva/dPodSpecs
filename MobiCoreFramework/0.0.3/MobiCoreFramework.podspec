#
#  Be sure to run `pod spec lint MobiCoreFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "MobiCoreFramework"
  s.version      = "0.0.3"
  s.summary      = "A very short description of dSwiftUtils."
  s.description  = "A goes very very short description of dSwiftUtils."

  s.homepage     = "https://github.com/druva/dSwiftUtils"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"



  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "Druva Yarlagadda" => "druva.yarlagadda@valuelabs.com" }

  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

    s.swift_version = '4.0'

  #  When using multiple platforms
   s.ios.deployment_target = "10.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


    #s.source       = { :git => "http://EXAMPLE/MobiCoreFramework.git", :tag => "#{s.version}" }
  s.source = { :git =>'https://github.com/druva/MobiCoreFramework.git', :tag => s.version.to_s }



  s.source_files  = "Classes", "Classes/**/*.{h,m}", "Shared", "MobiCore-iOS", "MobiCore-tvOS"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"



  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
