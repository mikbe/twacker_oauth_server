require 'rubygems'
require 'sinatra'
require 'slim'
require 'sass'
require 'coffee-script'

get '/main.css' do
  scss :main
end

get '/' do
  slim :index
end

get '/oauth' do
  slim :oauth
end

get '/logout' do
  slim :logout
end