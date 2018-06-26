require 'sinatra'

class App < Sinatra::Base

get '/' do
"hello world"

end

get '/nutritious' do
"hello world".upcase
end 


get '/gov-name' do
  "Camille".upcase
end


get 'home-county' do 
  "north county".upcase
end


get '/fav-song' do
  "i dont have one".upcase
end

end
