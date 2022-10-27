Pod::Spec.new do |spec|
  spec.name = "CasePaths"
  spec.version = "0.10.1"
  spec.summary = "🧰 Case paths bring the power and ergonomics of key paths to enums!"
  spec.description = <<-DESC
  Case paths bring the power and ergonomics of key paths to enums!
  DESC

  spec.homepage = "https://www.pointfree.co/episodes/ep87-the-case-for-case-paths-introduction"
  spec.license = { :type => "MIT", :file => "swift-case-paths/LICENSE" }
  spec.author = { "Point-Free" => "support@pointfree.co" }
  
  spec.ios.deployment_target = "11.0"
  spec.osx.deployment_target = "10.15"
  spec.watchos.deployment_target = "6.0"
  spec.tvos.deployment_target = "11.0"
  spec.swift_version = '5.5'

  spec.source = { :git => "https://github.com/pointfreeco/swift-case-paths.git", :tag => "#{spec.version}" }
  spec.source_files  = "swift-case-paths/Sources/CasePaths/**/*.swift"
end
