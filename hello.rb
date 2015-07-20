require 'sinatra'

get '/' do
  @name = %w(Amigo Oscar Viking).sample
  erb :index
end

get '/secret' do
  'This is a Secret Page'
end

get '/hello' do
  @visitor = params[:name]
  erb :index
end
