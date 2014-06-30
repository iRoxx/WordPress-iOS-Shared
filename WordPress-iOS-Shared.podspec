Pod::Spec.new do |s|
  s.name         = "WordPress-iOS-Shared"
  s.version      = "0.0.4"
  s.summary      = "Shared components used in building the WordPress iOS apps and other library components."

  s.description  = <<-DESC
                   Shared components used in building the WordPress iOS apps and other library components.

                   This is the first step required to build WordPress-iOS with UI components.
                   DESC

  s.homepage     = "http://make.wordpress.org/mobile"
  s.license      = "GPLv2"
  s.author             = { "Aaron Douglas" => "astralbodies@gmail.com" }
  s.social_media_url   = "http://twitter.com/WordPressiOS"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/wordpress-mobile/WordPress-iOS-Shared.git", :branch => "feature/fonts" }
  s.source_files  = "WordPress-iOS-Shared
  s.exclude_files = "WordPress-iOS-Shared/Exclude"
  s.ios.resource_bundle = { 'WordPress-iOS-Shared' => 'WordPress-iOS-Shared/Assets/*.ttf' }
  # s.public_header_files = "Classes/**/*.h"
  s.prefix_header_file = "WordPress-iOS-Shared/WordPress-iOS-Shared-Prefix.pch"
  s.requires_arc = true

  s.dependency 'AFNetworking',	'~> 2.3.1'
  s.dependency 'CocoaLumberjack', '~> 1.8.1'
  s.dependency 'DTCoreText',   '1.6.9'
end
