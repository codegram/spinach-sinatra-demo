require 'spinach/capybara'

require_relative '../../app'

Capybara.app = Sinatra::Application
