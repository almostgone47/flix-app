module MoviesHelper

    def total_gross(movie)
        if movie.movie_flop?
            "Flop"
       else
            number_to_currency(movie.total_gross)
       end
    end
    
    def year_of(movie)
        if movie.released_on.blank?
            "Unknown"
        else
            movie.released_on.year
        end
    end
end
