require 'chefspec'
require 'chefspec/berkshelf'
RSpec.configure do |config|
  config.platform = 'centos'
  config.version = '7.2.1511'
end
