Pod::Spec.new do |spec|
  spec.name               = "SWLCentral"
  spec.version            = "1.0.0"
  spec.summary            = "SWL Central iOS apps"
  spec.description        = "SWL Central iOS apps"
  spec.homepage           = "https://github.com/Simran1203/SWLCentral"
  spec.documentation_url  = "SWL Central iOS apps"
  spec.license            = { :type => "MIT" }
  spec.author             = { "SWLCentral" => "..." }
  spec.source             = { :git => 'https://github.com/Simran1203/SWLCentral.git', :tag => "#{spec.version}" }
  spec.swift_version      = "5.3"

  # Supported deployment targets
  spec.ios.deployment_target  = "10.0"

  # Published binaries
  vendored_frameworks = "SWLCentral.xcframework"
end