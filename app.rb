require "sinatra"
require_relative "./model/library"

get '/' do
  erb :home
end

get '/movies' do
  @category   = params[:category]
  @sort_order = params[:sort_order]
  @search     = params[:search]
   
  if @search && @search.length > 0
    @library = Library.search(@search)
  elsif @category && @category.length > 0 
    @library  = Library.movies_sort(@category, @sort_order)
  else
    @library  = Library.all
  end
  erb :movies
end

get '/movies/:id' do
  @movie = Library.find_by_id(params[:id].to_i)
  erb :movie
end

