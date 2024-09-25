puts 'início do programa!'
class Name
    def initialize(name)
        @first_name = name
        @seconds_name = []
        puts 'usuário criado!'
    end
    def add_name(name=nil)
        if not name.nil?
            @seconds_name.push(name.capitalize)
        else
            puts 'defina um nome!'
        end
    end
    def show_name
        seconds_name = ''
        @seconds_name.each do |name| 
            seconds_name = seconds_name +" " + name
        end
        name = @first_name + seconds_name
        return name
    end
end

user = Name.new('')
puts user.show_name
user.add_name('rodrigues')
puts user.show_name
user.add_name('Chagas')
puts user.show_name