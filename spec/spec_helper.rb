require 'rspec'
require './lib/openstates.rb'
require 'yaml'

RSpec.configure do |config|
  config.color_enabled  = true
  config.formatter      = 'documentation'
end