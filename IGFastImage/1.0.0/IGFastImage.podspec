Pod::Spec.new do |s|
  s.name = "IGFastImage"
  s.version = "1.0.0"
  s.platform = :ios, '5.0'
  s.summary = "Finds the size and type of an image given its uri by fetching as little as needed."
  s.homepage = "https://github.com/siuying/IGFastImage"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { "Francis Chong" => "francis@ignition.hk" }
  s.source = { :git => "https://github.com/siuying/IGFastImage.git", :tag => "1.0.0" }
  s.source_files = 'IGFastImage/FastImage/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking'
end