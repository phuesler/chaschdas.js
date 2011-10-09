require "sinatra"

set :port, 3000

get '/' do
  redirect '/index.html'
end
