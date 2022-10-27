Pod::Spec.new do |spec|
  spec.name = "AsyncAlgorithms"
  spec.version = "0.0.3"
  spec.summary = "Swift Async Algorithms is an open-source package of asynchronous sequence and advanced algorithms that involve concurrency, along with their related types."
  spec.description  = <<-DESC
  Swift Async Algorithms is an open-source package of asynchronous sequence and advanced algorithms that involve concurrency, along with their related types.
  DESC

  spec.homepage = "https://github.com/apple/swift-async-algorithms"
  spec.license = { :type => "Apache-2.0 License", :file => "swift-async-algorithms/LICENSE.txt" }
  spec.author = { "Apple" => "" }
  
  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.watchos.deployment_target = "6.0"
  spec.tvos.deployment_target = "13.0"
  spec.swift_version = '5.5'
  
  spec.source = { :git => "https://github.com/apple/swift-async-algorithms.git", :tag => "#{spec.version}" }
  spec.source_files = "swift-async-algorithms/Sources/AsyncAlgorithms/**/*.swift"

  spec.dependency "Collections", "~> 1.0.3"
end
