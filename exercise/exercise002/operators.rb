number_1 = 10
number_2 = 20
number_3 = 30

# Simples
sum = number_1 + number_3 + number_2
less = number_3 - number_1
div = number_2 / number_1
plus = number_3 * number_2

puts 'Números simples'
puts sum, less, div, plus
# Mais complexos

# vars
class Delta
    def initialize(a, b, c)
        @a = a
        @b = b
        @c = c

        @delta = (b**2) - (4 * a * c)
    end
    def get_delta()
        return @delta
    end
end

delta = Delta.new(3, 7, 9)  
puts 'Delta:'
puts delta.get_delta()