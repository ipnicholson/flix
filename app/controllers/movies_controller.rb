class MoviesController < ApplicationController
  def index # this is the index 'action'
    @movies = Movie.all
  end
end
