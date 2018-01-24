Pod::Spec.new do |s|

  s.name         = "Lipsum"
  s.version      = "0.0.1"
  s.summary      = "Simple Lorem Ipsum generator framework example."
  s.description  = <<-DESC
    Simple Lorem Ipsum generator to support the talk Swify Framework Development for
    pragmatic developers.
                   DESC

  s.homepage     = "http://xrubio.com/talks"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "Xavier Rubio Jansana"
  s.social_media_url = "http://twitter.com/teknik_tdr"

  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/xrubioj/swifty-framework-Lipsum.git", :tag => "#{s.version}" }
  s.source_files  = "Lipsum", "Lipsum/**/*.{h,m,swift}"

end
