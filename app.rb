require 'sinatra'
require_relative './model/movie_data'

get '/' do
  erb :home
end

get '/movies' do
  @active = 'movies'
  @search = params[:search]
  if @search && @search.length > 0
    @movies = MovieData.search(@search)
  else  
    @movies = MovieData.all
  end
  erb :movies, :layout=> :movie_layout
end

get '/about' do
  @active = 'about'
  erb :about
end