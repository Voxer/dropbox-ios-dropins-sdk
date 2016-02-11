Pod::Spec.new do |spec|
  spec.name             = "DBChooser"
  spec.version          = "1.1.0"
  spec.platform         = :ios, "8.0"
  spec.source           = { :git => "https://github.com/Voxer/dropbox-ios-dropins-sdk.git", :branch => "voxer" }
  spec.source_files     = "DBChooser/**/*.{h,m}"
  spec.frameworks       = "QuartzCore", "ImageIO", "MobileCoreServices", "CoreGraphics"
  spec.requires_arc     = true
  spec.ios.resource_bundle = { 'DBChooser' => 'DBChooser.bundle' }
end
