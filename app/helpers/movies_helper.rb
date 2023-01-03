module MoviesHelper

    def convert_to_currency(movie)
        if movie.movie_flop?
            "Flop"
       else
            number_to_currency(movie.total_gross)
       end
    end

    def show_year_released(movie)
        if movie.released_on.blank?
            "Unknown"
        else
            movie.released_on.year
        end
    end
end
