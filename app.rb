require 'sinatra'
require_relative './model/box_office'


get '/' do
  erb :home
end