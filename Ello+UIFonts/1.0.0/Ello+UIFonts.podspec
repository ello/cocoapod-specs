Pod::Spec.new do |s|
  s.name             = "Ello+UIFonts"
  s.version          = "1.0.0"
  s.summary          = "The fonts for Ello apps + UIFont categories."
  s.homepage         = "https://github.com/ello/Ello-UIFonts"
  s.license          = 'Proprietary'
  s.author           = { "Sean Dougherty" => "seancdougherty@gmail.com" }
  s.source           = { :git => "https://github.com/ello/Ello-UIFonts.git", :tag => s.version }
  s.social_media_url = 'https://ello.co/sean'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.resources = 'Pod/Assets/*'

  s.frameworks = 'UIKit'
end