require_relative '../../app'

require 'spinach/capybara'
Spinach::Feature.send(:include, Spinach::Feature::Capybara)
Capybara.app = Sinatra::Application
