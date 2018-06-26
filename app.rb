require 'sinatra'

class App < Sinatra::Base

get '/' do
"hello world"

end

get '/nutritious' do
"hello world".upcase
end 

end