require 'sinatra'

get '/' do
  File.read("hub.html")
end
get '/blueball' do
  File.read("Blue Ball/index.html")
end
get '/textreverser' do
  File.read("Text Reverser/index.html")
end
get '/tutorial' do
  File.read("Tutorial/howto.html")
end
