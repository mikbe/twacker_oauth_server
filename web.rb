require 'rubygems'
require 'sinatra'
require 'slim'
require 'sass'
require 'coffee-script'

get '/' do
  slim :index
end

get '/oauth' do
  slim :oauth
end