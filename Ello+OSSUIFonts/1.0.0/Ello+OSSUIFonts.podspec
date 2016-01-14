Pod::Spec.new do |s|
  s.name             = 'Ello+OSSUIFonts'
  s.version          = '1.0.0'
  s.summary          = 'The OSS fonts for Ello apps.'
  s.homepage         = 'https://github.com/ello/Ello-OSSUIFonts'
  s.license          = 'MIT'
  s.authors          = 'Ello', 'Sean Dougherty'
  s.source           = { git: 'https://github.com/steam/Ello-OSSUIFonts.git', tag: s.version.to_s }

  s.platform = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Code/ElloOSSUIFonts.swift'

  s.frameworks = 'UIKit', 'CoreText'
  s.module_name = 'ElloUIFonts'
end
