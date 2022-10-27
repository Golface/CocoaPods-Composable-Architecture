Pod::Spec.new do |spec|
  spec.name = "CustomDump"
  spec.version = "0.6.0"
  spec.summary = "A collection of tools for debugging, diffing, and testing your application's data structures."
  spec.description  = <<-DESC
  A collection of tools for debugging, diffing, and testing your application's data structures.
  DESC

  spec.homepage = "https://www.pointfree.co"
  spec.license = { :type => "MIT", :file => "swift-custom-dump/LICENSE" }
  spec.author = { "Point-Free" => "support@pointfree.co" }
  
  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.watchos.deployment_target = "6.0"
  spec.tvos.deployment_target = "13.0"
  spec.swift_version = '5.5'
  
  spec.source = { :git => "https://github.com/pointfreeco/swift-custom-dump.git", :tag => "#{spec.version}" }
  spec.source_files  = "swift-custom-dump/Sources/**/*.swift"
  
  spec.dependency "XCTestDynamicOverlay", "~> 0.4"
end
