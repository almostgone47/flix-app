class Movie < ApplicationRecord

    def movie_flop?
        total_gross.blank? || total_gross < 225000000
    end
end
