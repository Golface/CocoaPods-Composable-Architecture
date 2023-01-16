Pod::Spec.new do |spec|
  spec.name = "_SwiftUINavigationState"
  spec.version = "0.5.0"
  spec.summary = "A library for building applications in a consistent and understandable way, with composition, testing, and ergonomics in mind."
  spec.description = <<-DESC
  The Composable Architecture (TCA, for short) is a library for building applications in a consistent and understandable way,
  with composition, testing, and ergonomics in mind. It can be used in SwiftUI, UIKit, and more, and on any Apple platform (iOS, macOS, tvOS, and watchOS).
  DESC
  
  spec.homepage = "https://www.pointfree.co/collections/composable-architecture"
  spec.license = { :type => "MIT", :file => "swiftui-navigation/LICENSE" }
  spec.author = { "Point-Free" => "support@pointfree.co" }
 
  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.watchos.deployment_target = "6.0"
  spec.tvos.deployment_target = "13.0"
  spec.swift_version = '5.7'
  
  spec.source = { :git => "https://github.com/pointfreeco/swiftui-navigation", :tag => "#{spec.version}" }
  spec.source_files = "swiftui-navigation/Sources/_SwiftUINavigationState/**/*.swift"
  
  spec.dependency "CustomDump", "~> 0.6"
  spec.dependency "CasePaths", "~> 0.10"
end
