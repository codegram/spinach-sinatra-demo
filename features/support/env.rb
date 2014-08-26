require_relative '../../app'

require 'spinach/capybara'
require 'minitest/autorun'
Spinach::FeatureSteps.send(:include, Spinach::FeatureSteps::Capybara)
Capybara.app = Sinatra::Application
