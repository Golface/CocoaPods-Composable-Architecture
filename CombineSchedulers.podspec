Pod::Spec.new do |spec|
  spec.name = "CombineSchedulers"
  spec.version = "0.10.0"
  spec.summary = "⏰ A few schedulers that make working with Combine more testable and more versatile."
  spec.description  = <<-DESC
  A few schedulers that make working with Combine more testable and more versatile.
  DESC

  spec.homepage = "https://www.pointfree.co"
  spec.license = { :type => "MIT", :file => "combine-schedulers/LICENSE" }
  spec.author = { "Point-Free" => "support@pointfree.co" }
  
  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.watchos.deployment_target = "6.0"
  spec.tvos.deployment_target = "13.0"
  spec.swift_version = '5.5'
  
  spec.source = { :git => "https://github.com/pointfreeco/combine-schedulers.git", :tag => "#{spec.version}" }
  spec.source_files  = "combine-schedulers/Sources/**/*.swift"
  
  spec.dependency "XCTestDynamicOverlay", "~> 0.4"
end
