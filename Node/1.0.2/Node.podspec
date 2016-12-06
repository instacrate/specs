Pod::Spec.new do |spec|
  spec.name         = 'Node'
  spec.version      = '1.0.2'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/vapor/node'
  spec.authors      = { 'Logan Wright' => 'https://github.com/LoganWright' }
  spec.summary      = 'The purpose of this package is to be an intermediary data layer that can allow transformation between unrelated formats.'
  spec.source       = { :git => 'https://github.com/instacrate/node.git', :tag => '1.0.2' }
  spec.source_files = 'Sources/Node/**/*.swift'
  spec.platform     = :ios, '9.0'

  spec.dependency 'PathIndexable'
  spec.dependency 'Polymorphic'
end