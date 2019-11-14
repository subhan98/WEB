require 'sinatra'

get '/' do
  "Hello"
end

get '/secret' do
  "This is a secrey message"
end

get '/secret/another_link' do
  "This is a secrey message,,,,,,,"
end

get '/cat' do
  "<div>
  <img src='http://bit.ly/1eze8aE'>
  </div>"

end
