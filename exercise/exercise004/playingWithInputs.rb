class User
    def initialize(name, age)
        @name = name.capitalize
        @age = age
    end
    def name
        return @name
    end
    def age
        return @age
    end
end

puts "Escreva um nome:\n"; name_input = gets.chomp
puts "Escreva a idade:\n"; age_input = gets.chomp

user = User.new(name_input, age_input)
print "Foi criado o usuário #{user.name} e possui a idade #{user.age} anos\n"
