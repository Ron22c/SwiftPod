Pod::Spec.new do |spec|

  spec.name         = "MYPODSWIFT"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/Ron22c/SwiftPod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Ranajit" => "rjc22aug@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/Ron22c/SwiftPod.git", :tag => "#{spec.version}" }
  spec.source_files  = "MYPODSWIFT/**/*.{h,m,swift}"

end
