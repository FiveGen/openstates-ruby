# -*- encoding: utf-8 -*-
$LOAD_PATH.push File.expand_path("../lib", __FILE__)
require 'openstates/version'

Gem::Specification.new do |s|
  s.name        = "openstates-ruby"
  s.version     = OpenStates::VERSION
  s.authors     = ["Kurt Rudolph - Rudy Industries Inc."]
  s.email       = ["developer@rudyindustries.com"]

  s.summary     = "OpenStates-Ruby Gem Collects data about state legislative activities."
  s.description = "OpenStates-Ruby is compilation of scrappers which collect data for state legislative actives, including bill summaries, votes, sponsorships and state legislator information."
  s.homepage    = "http://github.com/RudyIndsutries/openstates-ruby"
  s.files       = Dir.glob("lib/**/*.rb")
  
  s.add_development_dependency 'rspec', '~> 2.8'
  s.test_files  = Dir.glob("{spec, test}/**/*.rb")

  s.add_development_dependency 'yard', '~> 0.7'
  s.test_files  = Dir.glob("{yard, doc}/**/*.rb")
end