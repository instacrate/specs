Pod::Spec.new do |spec|
  spec.name         = 'Polymorphic'
  spec.version      = '1.0.2'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/instacrate/Polymorphic'
  spec.authors      = { 'Tanner' => 'https://github.com/tannernelson' }
  spec.summary      = 'Syntax for easily accessing values from generic data.'
  spec.source       = { :git => 'https://github.com/instacrate/polymorphic.git', :tag => '1.0.2' }
  spec.source_files = 'Sources/*.swift'
  spec.platform     = :ios, '9.0'
end