Pod::Spec.new do |s|
  s.name             = 'ElloCerts'
  s.version          = '1.0.0'
  s.summary          = 'The private certs for the Ello iOS app.'
  s.homepage         = 'https://github.com/ello/Ello-iOS-Certs'
  s.license          = 'Private'
  s.authors          = 'Ello'
  s.source           = { git: 'git@github.com:ello/Ello-iOS-Certs.git', tag: s.version.to_s }

  s.platform = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/ElloCerts.swift'
  s.resources = 'Pod/Assets/*'

  s.frameworks = 'UIKit'
  s.module_name = 'ElloCerts'
  s.dependency "Alamofire", "~> 3.0"
end
