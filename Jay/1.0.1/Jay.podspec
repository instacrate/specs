Pod::Spec.new do |spec|
  spec.name         = 'Jay'
  spec.version      = '1.0.1'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/czechboy0/Jay'
  spec.authors      = { 'Honza Dvorsky' => 'https://honzadvorsky.com' }
  spec.summary      = 'Pure-Swift JSON parser. Linux & OS X ready"'
  spec.source       = { :git => 'https://github.com/instacrate/Jay.git', :tag => '1.0.1' }
  spec.source_files = 'Sources/Jay/*.swift'
  spec.platform     = :ios, '9.0'
end