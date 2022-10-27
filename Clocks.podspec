Pod::Spec.new do |spec|
  spec.name = "Clocks"
  spec.version = "0.1.4"
  spec.summary = "⏰ A few clocks that make working with Swift concurrency more testable and more versatile."
  spec.description = <<-DESC
  ⏰ A few clocks that make working with Swift concurrency more testable and more versatile.
  DESC

  spec.homepage = "https://www.pointfree.co/episodes/ep87-the-case-for-case-paths-introduction"
  spec.license = { :type => "MIT", :file => "swift-clocks/LICENSE" }
  spec.author = { "Point-Free" => "support@pointfree.co" }
  
  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.watchos.deployment_target = "6.0"
  spec.tvos.deployment_target = "13.0"
  spec.swift_version = '5.6'

  spec.source = { :git => "https://github.com/pointfreeco/swift-case-paths.git", :tag => "#{spec.version}" }
  spec.source_files  = "swift-clocks/Sources/**/*.swift"
end
