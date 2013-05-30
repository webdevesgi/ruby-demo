require 'rubygems'
require 'sinatra'

get '/' do
  haml :index, :locals => {:title => 'haii'}
end