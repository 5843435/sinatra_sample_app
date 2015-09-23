require 'sinatra'

get '/' do
  "Hello World!"
end

get '/akira' do
  "Nice to meet you! My name is Akira Tamai."
end

get '/takashi' do
  "Takashi Umezu, https://github.com/citrusnotes/"
end

get '/katou' do
  "加藤です！"
end
