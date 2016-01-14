Pod::Spec.new do |s|
  s.name             = 'Ello+UIFonts'
  s.version          = '1.0.0'
  s.summary          = 'The fonts for Ello apps.'
  s.homepage         = 'https://github.com/ello/Ello-UIFonts'
  s.license          = 'MIT'
  s.authors          = 'Ello', 'Sean Dougherty'
  s.source           = { git: 'git@github.com:ello/Ello-UIFonts.git', tag: s.version.to_s }

  s.platform = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Code/ElloUIFonts.swift'
  s.resources = 'Pod/Assets/*'

  s.frameworks = 'UIKit'
end