require 'sinatra'
require_relative './model/movie_data'


get '/' do
  erb :home
end

get '/movies' do
  @active = 'movies'
  term    = params[:search]
  sort_by = params[:sort]

  @movies = term ? MovieData.search_for(term) : MovieData.all
  @movies.sort! { |x, y| x.send(sort_by) <=> y.send(sort_by) } if sort_by

  erb :movies
end

get '/about' do
  @active = 'about'
  erb :about
end