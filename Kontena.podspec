Pod::Spec.new do |s|
  s.name             = "Kontena"
  s.summary          = "A short description of Kontena."
  s.version          = "0.1"
  s.homepage         = "https://github.com/markvaldy/Kontena"
  s.license          = 'MIT'
  s.author           = { "Vadym Markov" => "impressionwave@gmail.com" }
  s.source           = { :git => "https://github.com/markvaldy/Kontena.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/markvaldy'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Source/**/*'

#  s.frameworks = 'UIKit', 'MapKit'
#  s.dependency 'AFNetworking', '~> 2.3'
end
