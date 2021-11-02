Pod::Spec.new do |s|
  s.name         = "XMLParser"
  s.version      = "0.0.1"
  s.summary      = "Generic XML Parser that returns a parsed JSON-like object structure."
  s.homepage     = "https://github.com/Zedenem/XMLParser"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author             = { "Zouhair Mahieddine" => "contact@zedenem.com" }
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.9"
  s.source       = { :git => "https://github.com/Zedenem/XMLParser.git" }
  s.source_files  = "XMLParser", "XMLParser/*.{h,m}"
  s.requires_arc = false
end
