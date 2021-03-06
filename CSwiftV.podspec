Pod::Spec.new do |s|

  s.name         = "CSwiftV"
  s.version      = "0.0.3"
  s.summary      = "A swift CSV parser"

  s.description  = <<-DESC
                  A csv parser conforming (and tested as much) to [rfc4180](http://tools.ietf.org/html/rfc4180#section-2) i.e the closest thing to a csv spec.
                   DESC

  s.homepage     = "http://github.com/daniel1of1/CSwiftV"

  s.license      = "MIT"

  s.author             = { "Daniel Haight" => "other@haight.io" }
  s.social_media_url   = "http://twitter.com/daniel1of1"

  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.9"

  s.source = { :git => "http://github.com/Nykho/CSwiftV.git", :tag => s.version }

  s.source_files  = "CSwiftV/CSwiftV.swift"

  s.requires_arc = true

end
