require 'active_record'
require 'rspec/rails'

require 'validates_hostname'
require 'test_model'

RSpec.configure do |config|
  config.mock_with :rspec
end
