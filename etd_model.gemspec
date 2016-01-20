# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name        = 'etd_model'
  s.version     = '1.1.1'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Douglas Kim', 'Willy Mene']
  s.email       = ['wmene@stanford.edu']
  s.summary     = 'ETD content model used by the SULAIR Digital Library'
  s.description = 'Contains classes that define the Fedora content model for electronic theses and dissertations.'

  s.required_rubygems_version = '>= 1.3.6'

  s.add_dependency 'active-fedora'
  s.add_dependency 'dor-services', '>= 3.6.0'
  s.add_dependency 'addressable', '2.3.5'

  s.add_development_dependency 'mediashelf-loggable'
  s.add_development_dependency 'rake', '>=0.8.7'
  s.add_development_dependency 'rdoc'
  s.add_development_dependency 'rspec', '~> 3.0'

  s.files        = Dir.glob('lib/**/*') + %w(LICENSE README.md)
  s.require_path = 'lib'
end
