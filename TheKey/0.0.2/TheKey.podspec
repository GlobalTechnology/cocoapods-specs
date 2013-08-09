Pod::Spec.new do |s|
  s.name         = "TheKey"
  s.version      = "0.0.2"
  s.summary      = "TheKey OAuth2 Library."
  s.homepage     = "http://thekey.me/"
  s.license      = { :type => 'Modified BSD', :file => 'LICENSE.txt' }
  s.author       = { "Brian Zoetewey" => "brian.zoetewey@ccci.org" }
  s.source       = { :git => "git@git.gcx.org:ios/lib/thekey.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = 'TheKey/*.{h,m}'
  s.public_header_files = 'TheKey/*.h'
  s.requires_arc = true
  s.dependency 'gtm-oauth2-thekey', '~> 1.0'
end
