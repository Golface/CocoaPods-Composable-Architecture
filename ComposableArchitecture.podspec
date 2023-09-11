Pod::Spec.new do |spec|
  spec.name = "ComposableArchitecture"
  spec.version = "1.2.0"
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
  spec.source_files = "swift-composable-architecture/Sources/ComposableArchitecture/**/*.swift"
  
  spec.dependency "Dependencies", "<= 1.0"
  spec.dependency "CasePaths", "<= 1.0"
  spec.dependency "CombineSchedulers", "<= 1.0"
  spec.dependency "XCTestDynamicOverlay", "<= 1.0"
  spec.dependency "IdentifiedCollections", "<= 1.0"
  spec.dependency "CustomDump", "<= 1.0"
  spec.dependency "Clocks", "<= 1.0"
  spec.dependency "SwiftUINavigationCore"
end
