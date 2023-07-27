Pod::Spec.new do |spec|

  spec.name         = "InstaScan"
  spec.version      = "1.0.3"
  spec.summary      = "InstaScan SDK for iOS applications"
  spec.description  = "InstaScan is a framework used for recognizing pincodes"
  spec.homepage     = "https://github.com/KaizenTechnology/instascan-ios-sdk"
  spec.license      = {
    'type' => 'Copyright',
    'text' => 'Copyright (c), Kaizen Tech Inc. All rights reserved.'
  }  
  spec.author       = { "Kaizen" => "instascan@kaizentech.net" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :http => "https://github.com/KaizenTechnology/instascan-ios-sdk/raw/#{spec.version}/InstaScan.xcframework.zip" }
  spec.vendored_frameworks = 'InstaScan.xcframework'
  spec.static_framework = true
  spec.requires_arc = true
  spec.xcconfig  = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/InstaScan"' }
  
end
