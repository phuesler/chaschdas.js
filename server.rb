require "sinatra"

set :port, 3000

get '/' do
  redirect '/index.html'
end

get "/get/:code" do
  status params[:code]
end

post "/post/:code" do
  status params[:code]
end

put "/put/:code" do
  status params[:code]
end

delete "/delete/:code" do
  status params[:code]
end

patch "/patch/:code" do
  status params[:code]
end

options "/options/:code" do
  status params[:code]
end
