
Pod::Spec.new do |spec|
  spec.name         = "QJSDK"
  spec.version      = "1.0.0"
  spec.summary      = "A nice sdk for everyone"
  spec.description  = <<-DESC
			This is my first pod on iOS ,which implement by Object-C.
                   DESC

  spec.homepage     = "https://github.com/sllhiwavecc/QJSDK"
  spec.license      = "MIT"
  spec.author             = { "孙林林" => "linlin07.sun@neocraftstudio.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/sllhiwavecc/QJSDK.git", :tag => spec.version.to_s }
  spec.source_files  = "QJSDK/*"
  spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "QJSDK/*"

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # spec.framework  = "SomeFramework"
  spec.frameworks = "Foundation", "UIKit"
  spec.requires_arc = true
  # spec.dependency "JSONKit", "~> 1.4"

end
