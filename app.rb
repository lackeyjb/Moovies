require 'sinatra'
require_relative './model/movie_data'


get '/' do
  erb :home
end

get '/my-movies' do
  @active = 'my movies'
  erb :my_movies
end

get '/your-movies' do
  @active = 'your movies'
  erb :your_movies 
end

get '/about' do
  @active = 'about'
  erb :about
end