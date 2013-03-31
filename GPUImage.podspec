Pod::Spec.new do |s|
  s.name         = "GPUImage"
  s.version      = "0.1.0"
  s.summary      = "An open source iOS framework for GPU-based image and video processing."
  s.homepage     = "http://www.sunsetlakesoftware.com/2012/02/12/introducing-gpuimage-framework"
  s.license      = { :type => 'See file.', :file => 'License.txt' }
  s.authors       = { "Brad Larson" => "contact@sunsetlakesoftware.com" }
  s.source       = { :git => "https://github.com/kaldonia/GPUImage.git", :tag => '0.1.0' }
  s.platform     = :ios, '5.0'
  s.source_files = 'framework/Source/*.{h,m}'
  s.frameworks   = 'CoreMedia', 'CoreVideo', 'OpenGLES', 'AVFoundation', 'QuartzCore'
  s.requires_arc = true
end
