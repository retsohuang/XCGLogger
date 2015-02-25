Pod::Spec.new do |s|
  s.name         = "XCGLogger"
  s.version      = "Version_1.8.1"
  s.summary      = "A debug log framework for use in Swift projects."
  s.description  = <<-DESC
                    Allows you to log details to the console (and optionally a file), just like you would have with NSLog or println, but with additional information, such as the date, function name, filename and line number.
                    DESC
  s.homepage     = "https://github.com/DaveWoodCom/XCGLogger"
  s.license      = { :type => "MIT", :file => "LICENSE.txt" }
  s.author             = { "Dave Wood" => "email@address.com" }
  s.social_media_url   = "http://twitter.com/DaveWoodX"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/DaveWoodCom/XCGLogger.git", :tag => s.version }
  s.source_files  = "XCGLogger/Library/XCGLogger/XCGLogger.swift"
  s.framework  = "Foundation"
  s.compiler_flags = '-DSWIFT_OPTIMIZATION_LEVEL=-Onone'
end
