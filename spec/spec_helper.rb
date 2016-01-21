$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))

require 'rspec'
require 'etd_model'
require 'coveralls'
Coveralls.wear!

RSpec.configure do |config|
end

