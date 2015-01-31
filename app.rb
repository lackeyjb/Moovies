require 'sinatra'
require_relative './model/movie_data'

get '/' do
  erb :home
end

get '/movies' do
  @active = 'movies'
  @search = params[:search]
  @sort   = params[:sort]
  if @search && @search.length > 0
    @movies = MovieData.search(@search)
  else  
    @movies = MovieData.all
  end

  case @sort
  when "name"
  @movies = MovieData.arrange_by_name
  when "year"
  @movies = MovieData.arrange_by_year
  when "rating"
  @movies = MovieData.arrange_by_rating
  end
   
  erb :movies, :layout=> :movie_layout
end

get '/about' do
  @active = 'about'
  erb :about
end