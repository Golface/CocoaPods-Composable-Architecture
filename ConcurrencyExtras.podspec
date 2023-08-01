Pod::Spec.new do |spec|
  spec.name         = "ConcurrencyExtras"
  spec.version      = "1.0.0"
  spec.summary      = "Reliably testable Swift concurrency."
  spec.description  = <<-DESC
  Reliably testable Swift concurrency.
  DESC
  
  spec.homepage = "https://www.pointfree.co"
  spec.license = { :type => "MIT", :file => "swift-concurrency-extras/LICENSE" }
  spec.author = { "Point-Free" => "support@pointfree.co" }
  
  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.watchos.deployment_target = "6.0"
  spec.tvos.deployment_target = "13.0"
  spec.swift_version = '5.5'
  
  spec.source = { :git => "https://github.com/pointfreeco/swift-concurrency-extras", :tag => "#{spec.version}" }
  spec.source_files = "swift-concurrency-extras/Sources/**/*.swift"
end
