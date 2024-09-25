
puts 'Modo OOP'
class Movie
    def initialize(name, year)
        @name = name
        @year = year
    end
    def get_year()
        return @year
    end
end
movies = []
movies.push(Movie.new('zombilândia1', 2000))
movies.push(Movie.new('zombilândia2', 2001))

movies.each do |movie| 
    puts movie.get_year
end

puts 'modo com hash'
movies = {:tomcruise1 => 1998, :jacarenovo => 2024, :jacarevelho =>0001}
movies.each do |movie| 
    puts "Filme #{movie[0]} foi lançado no ano de #{movie[1]}"
end