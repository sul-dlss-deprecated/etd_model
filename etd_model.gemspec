# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name        = 'etd_model'
  s.version     = '2.0.0'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Douglas Kim', 'Willy Mene']
  s.email       = ['wmene@stanford.edu']
  s.summary     = 'ETD content model used by the SULAIR Digital Library'
  s.description = 'Contains classes that define the Fedora content model for electronic theses and dissertations.'

  s.add_dependency 'dor-services', '~> 5.3'

  s.add_development_dependency 'coveralls'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rdoc'
  s.add_development_dependency 'rspec', '~> 3.0'

  s.files        = Dir.glob('lib/**/*') + %w(LICENSE README.md)
  s.require_path = 'lib'
end
