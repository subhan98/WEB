require 'sinatra'
require 'shotgun'

get '/' do
  "Hello"
end

get '/secret' do
  "This is a secrey message"
end

get '/secret/another_link' do
  "This is a secrey message,,,,,,,"
end

get '/random-cat' do
  p params
  @name  = params[:name]
  erb(:index)
end

get '/named-cat' do
  p params
  @name  = params[:name]
  erb :index
end
