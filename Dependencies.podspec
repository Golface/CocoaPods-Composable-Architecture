Pod::Spec.new do |spec|
  spec.name = "Dependencies"
  spec.version = "0.44.1"
  spec.summary = "A library for building applications in a consistent and understandable way, with composition, testing, and ergonomics in mind."
  spec.description = <<-DESC
  The Composable Architecture (TCA, for short) is a library for building applications in a consistent and understandable way,
  with composition, testing, and ergonomics in mind. It can be used in SwiftUI, UIKit, and more, and on any Apple platform (iOS, macOS, tvOS, and watchOS).
  DESC
  
  spec.homepage = "https://www.pointfree.co/collections/composable-architecture"
  spec.license = { :type => "MIT", :file => "swift-composable-architecture/LICENSE" }
  spec.author = { "Point-Free" => "support@pointfree.co" }
 
  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.watchos.deployment_target = "6.0"
  spec.tvos.deployment_target = "13.0"
  spec.swift_version = '5.7'
  
  spec.source = { :git => "https://github.com/pointfreeco/swift-composable-architecture.git", :tag => "#{spec.version}" }
  spec.source_files = "swift-composable-architecture/Sources/Dependencies/**/*.swift"
  
  spec.dependency "CombineSchedulers", "~> 0.8"
  spec.dependency "XCTestDynamicOverlay", "~> 0.4"
end
