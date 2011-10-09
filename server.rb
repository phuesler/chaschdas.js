require "sinatra"

set :port, 3000

before do
  custom_headers = {
    'Access-Control-Allow-Origin' => 'http://test.chaschdasjs.com:3000',
    'Access-Control-Max-Age' => '3628800',
    'Access-Control-Allow-Methods' => 'GET, OPTIONS, PUT, DELETE, PATCH, POST',
    'Access-Control-Allow-Headers' => 'x-requested-with,content-type'
  }
  headers custom_headers
end

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
