source 'https://rubygems.org'

# Dependencies are defined in etd_model.gemspec
gemspec

if ENV['DOR_SERVICES'] == 'master'
  gem 'dor-services', github: 'sul-dlss/dor-services'
elsif ENV['DOR_SERVICES']
  gem 'dor-services', ENV['DOR_SERVICES']
end
