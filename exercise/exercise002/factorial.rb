numbers = [1, 2, 3, 4, 5]

for number in numbers
    value = 1
    number_change = number
    while not number_change == 0 
        value = value * number_change
        number_change = number_change - 1
    end
    puts "O fatorial do número: #{number} é #{value}"
end