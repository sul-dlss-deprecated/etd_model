# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "etd_model"
  s.version     = "1.1.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Douglas Kim", "Willy Mene"]
  s.email       = ["wmene@stanford.edu"]
  s.summary     = "ETD content model used by the SULAIR Digital Library"
  s.description = "Contains classes that define the Fedora content model for electronic theses and dissertations."
 
  s.required_rubygems_version = ">= 1.3.6"
  
  s.add_dependency "active-fedora", "1.2.6"
  s.add_dependency "dor-services", "2.2.0"
  
  s.add_development_dependency "lyberteam-devel", ">=0.1.1"
  s.add_development_dependency "mediashelf-loggable", "0.4"
  s.add_development_dependency "rake", ">=0.8.7"
  s.add_development_dependency "rcov"
  s.add_development_dependency "rdoc"
  s.add_development_dependency "rspec", "< 2.0" # We're not ready to upgrade to rspec 2
  s.add_development_dependency "ruby-debug"
  
  s.files        = Dir.glob("lib/**/*") + %w(LICENSE README.rdoc)
  s.require_path = 'lib'
end

