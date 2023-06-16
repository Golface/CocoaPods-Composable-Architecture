Pod::Spec.new do |spec|
  spec.name         = "XCTestDynamicOverlay"
  spec.version      = "0.8.5"
  spec.summary      = "Define XCTest assertion helpers directly in your application and library code."
  spec.description  = <<-DESC
  Define XCTest assertion helpers directly in your application and library code.
  DESC
  
  spec.homepage = "https://www.pointfree.co"
  spec.license = { :type => "MIT", :file => "xctest-dynamic-overlay/LICENSE" }
  spec.author = { "Point-Free" => "support@pointfree.co" }
  
  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.watchos.deployment_target = "6.0"
  spec.tvos.deployment_target = "13.0"
  spec.swift_version = '5.5'
  
  spec.source = { :git => "https://github.com/pointfreeco/xctest-dynamic-overlay.git", :tag => "#{spec.version}" }
  spec.source_files = "xctest-dynamic-overlay/Sources/**/*.swift"
end
