
Pod::Spec.new do |s|
  s.name         = "RNUpdaterUtil"
  s.version      = "1.0.0"
  s.summary      = "RNUpdaterUtil"
  s.description  = <<-DESC
                  RNUpdaterUtil
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "jeral17@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/jerson/react-native-updated-util.git", :tag => "master" }
  s.source_files  = "RNUpdaterUtil/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  