require 'sinatra'
require_relative './model/movie_data'

get '/' do
  erb :home
end

get '/movies' do
  @active = 'movies'
  @sort = params[:sort] || 'title'
  @search = params[:search]
 
  if @search || @sort
    @movies = MovieData.movies_search_sort(@search, @sort)
  else
    @movies = MovieData.all
  end   
  erb :movies, :layout=> :movie_layout
end

get '/about' do
  @active = 'about'
  erb :about
end