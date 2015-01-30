require 'sinatra'
require_relative './model/movie_data'

get '/' do
  erb :home
end

get '/movies' do
  @active = 'movies'
  @movies = MovieData.all
  erb :movies
end

get '/about' do
  @active = 'about'
  erb :about
end