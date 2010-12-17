# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{etd_model}
  s.version = "0.0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Douglas Kim"]
  s.date = %q{2010-12-17}
  s.description = %q{Contains classes that define the Fedora content model for electronic theses and dissertations.}
  s.email = %q{dougkim@stanford.edu}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "etd_model.gemspec",
     "lib/etd_model.rb",
     "lib/etd_model/etd.rb",
     "lib/etd_model/etd_helper.rb",
     "lib/etd_model/part.rb",
     "pkg/etd_model-0.0.1.gem",
     "spec/etd_model/etd_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "test/helper.rb",
     "test/test_etd_model.rb"
  ]
  s.homepage = %q{http://github.com/dougkim/etd_model}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{SULAIR Electronic Theses and Dissertations Fedora Content Model}
  s.test_files = [
    "spec/etd_model/etd_spec.rb",
     "spec/spec_helper.rb",
     "test/helper.rb",
     "test/test_etd_model.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<active-fedora>, ["= 1.2.6"])
    else
      s.add_dependency(%q<active-fedora>, ["= 1.2.6"])
    end
  else
    s.add_dependency(%q<active-fedora>, ["= 1.2.6"])
  end
end

