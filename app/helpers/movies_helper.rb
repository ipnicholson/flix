module MoviesHelper
  def format_total_gross(movie)
    if movie.total_gross == 0
      "N/A"
    else
      number_to_currency(movie.total_gross, precision: 0)
    end
  end
end
