require "sinatra"
require_relative "./model/library"

get '/' do
  @active = 'home'
  erb :home
end

get '/movies' do
  @category   = params[:category] || "title"
  @sort_order = params[:sort_order] || "asc"
  @search     = params[:search]
  @active     = 'movies'
   
  if @category || @search 
    @library  = Library.movies_search_sort(@search, @category, @sort_order)
  else
    @library  = Library.all
  end
  erb :movies
end

get '/movies/:id' do
  @active = 'movies'
  @search     = params[:search]
  if !@search
    @movie = Library.find_by_id(params[:id].to_i)
    erb :movie
  else 
    redirect to("/movies?search=#{ @search }") 
  end
end

get '/about' do
  @active ='about'
  @search     = params[:search]
  if !@search
    erb :about
  else
    redirect to("/movies?search=#{ @search }") 
  end
end


