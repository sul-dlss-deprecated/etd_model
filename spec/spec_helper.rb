$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))

require 'spec'
require 'spec/autorun'

#require 'rubygems'
require 'etd_model'

Spec::Runner.configure do |config|
  
end

def class_exists?(class_name)
  klass = Module.const_get(class_name)
  return klass.is_a?(Class)
rescue NameError
  return false
end


#Rails = Object.new unless defined? Rails
Rails = Object.new unless(class_exists? 'Rails')

#Rails = Object.new unless defined? Rails
