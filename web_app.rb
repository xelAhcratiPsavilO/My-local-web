require 'sinatra'

get '/web' do
  "my web"
  erb(:homepage)
end
get '/web/blog' do
  "my web"
  erb(:blog)
end
get '/web/twitter' do
  "my web"
  erb(:twitter)
end
get '/web/youtube' do
  "my web"
  erb(:youtube)
end
