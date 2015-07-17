require 'sinatra'

get '/' do
  'hello world!'
end

get '/secret' do
  'This is a secret page'
end
