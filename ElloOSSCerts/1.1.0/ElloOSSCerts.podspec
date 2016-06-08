Pod::Spec.new do |s|
  s.name             = 'ElloOSSCerts'
  s.version          = '1.1.0'
  s.summary          = 'The certs for the Ello iOS app.'
  s.homepage         = 'https://github.com/ello/Ello-OSS-iOS-Certs'
  s.license          = 'Private'
  s.authors          = 'Ello'
  s.source           = { git: 'https://github.com/ello/Ello-OSS-iOS-Certs.git', tag: s.version.to_s }

  s.platform = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/ElloCerts.swift'

  s.frameworks = 'UIKit'
  s.module_name = 'ElloCerts'
  s.dependency 'Alamofire', '~> 3.0'
end
