class MoviesController < ApplicationController
  def index # this is the index 'action'
    @movies = Movie.all
  end
  def show
    @movie = Movie.find(params[:id])
  end
end
