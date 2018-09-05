require 'sinatra'

name = ENV['USERNAME'] || 'NoName'

get '/' do
  'Hello ' + name
end

get '/health' do
  'Im Alive, TimeStamp: ' + Time.now.to_s + '.'
end
