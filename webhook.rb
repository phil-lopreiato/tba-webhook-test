require 'sinatra'
require 'json'

post '/payload' do
  puts request.body.read
end
