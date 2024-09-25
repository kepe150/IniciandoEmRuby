class Jacare
    def initialize(name = 'roberto')
        @name = name
        @amigos = []
    end
    def oi()
        puts "Olá jacaré #{@name.capitalize}"
    end
    def adicionarAmigo(friendName)

        @amigos.push(friendName.capitalize)
        puts "Foi adicionado o amigo: #{friendName}"
    end
    def listaAmigos()
        amigos = ''
        @amigos.each do |amigo|
            amigos = amigos + " " + amigo
        end
        puts "O Jacaré #{@name} tem os amigos #{amigos}"
    end
end


jacarenovo = Jacare.new('joão')
jacarenovo.oi()
jacarenovo.adicionarAmigo('Pedro')
jacarenovo.listaAmigos()
jacarenovo.adicionarAmigo('Cleber')
jacarenovo.listaAmigos
