require 'sinatra'

class App < Sinatra::Base

get '/' do
"i love bok choy"

end

get '/nutritious' do
"has lots of fiber"
end 

end