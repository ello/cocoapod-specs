Pod::Spec.new do |s|
  s.name             = 'ElloUIFonts'
  s.version          = '1.2.0'
  s.summary          = 'The fonts for Ello apps.'
  s.homepage         = 'https://github.com/ello/ElloUIFonts'
  s.license          = 'MIT'
  s.authors          = 'Ello', 'Sean Dougherty'
  s.source           = { git: 'git@github.com:ello/ElloUIFonts.git', tag: s.version.to_s }

  s.platform = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/ElloUIFonts.swift'
  s.resources = 'Pod/Assets/*'

  s.frameworks = 'UIKit', 'CoreText'
  s.module_name = 'ElloUIFonts'
end
