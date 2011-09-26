require 'bundler/setup'
require 'sinatra'

get '/' do
  '<p>Hello world!</p><a href="/goodbye">goodbye</a>'
end

get '/goodbye' do
  'Goodbye!'
end
