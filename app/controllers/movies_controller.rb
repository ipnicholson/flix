class MoviesController < ApplicationController
  def index # this is the index 'action'
    @movies = [
      'Interstellar',
      'Dunkirk',
      'Damnation',
      'Kubo and the Two Strings'
    ]
  end
end
