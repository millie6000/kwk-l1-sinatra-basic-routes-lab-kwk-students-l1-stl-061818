require 'sinatra'

class App < Sinatra::Base

get '/' do
"hello world"

end

get '/nutritious' do
"has lots of fiber"
end 

end