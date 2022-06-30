Pod::Spec.new do |spec|
  spec.name         = "NeonExtension"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of NeonExtension."

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/evannathaniel/NeonExtension"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "evannathaniel" => "evan.nathaniel0308@gmail.com" }

  spec.ios.deployment_target = "13.0"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/evannathaniel/NeonExtension", :tag => "#{spec.version}" }
  spec.source_files  = "NeonExtension/**/*.{h,m,swift}"

end
