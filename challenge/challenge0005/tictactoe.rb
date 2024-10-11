puts "Jogo da velha iniciado!"

class Tictactoe
    def initialize
        @pos1 = 1
        @pos2 = 2
        @pos3 = 3
        @pos4 = 4
        @pos5 = 5
        @pos6 = 6
        @pos7 = 7
        @pos8 = 8
        @pos9 = 9
    end

    def set_position(pos, value)
        case pos
        when 1
            unless @pos1.instance_of?(String)
                @pos1 = value
            else
                puts "Lugar já marcado!"
                false
            end
        when 2
            unless @pos2.instance_of?(String)
                @pos2 = value
            else
                puts "Lugar já marcado!"
                false
            end
        when 3
            unless @pos3.instance_of?(String)
                @pos3 = value
            else
                puts "Lugar já marcado!"
                false
            end
        when 4
            unless @pos4.instance_of?(String)
                @pos4 = value
            else
                puts "Lugar já marcado!"
                false
            end
        when 5
            unless @pos5.instance_of?(String)
                @pos5 = value
            else
                puts "Lugar já marcado!"
                false
            end
        when 6
            unless @pos6.instance_of?(String)
                @pos6 = value
            else
                puts "Lugar já marcado!"
                false
            end
        when 7
            unless @pos7.instance_of?(String)
                @pos7 = value
            else
                puts "Lugar já marcado!"
                false
            end
        when 8
            unless @pos8.instance_of?(String)
                @pos8 = value
            else
                puts "Lugar já marcado!"
                false
            end
        when 9
            unless @pos9.instance_of?(String)
                @pos9 = value
            else
                puts "Lugar já marcado!"
                false
            end
        else
            p 'escreva um número de 1-9'
            true
        end
        true
 
    end

    def print_tictactoe
        puts " #{@pos1}|#{@pos2}|#{@pos3}"
        puts "-------"
        puts " #{@pos4}|#{@pos5}|#{@pos6}"
        puts "-------"
        puts " #{@pos7}|#{@pos8}|#{@pos9}"
    end

    def verify
        if @pos1 == @pos2 and @pos2 == @pos3
            true
        elsif @pos4 == @pos5 and @pos5 == @pos6
            true
        elsif @pos7 == @pos8 and @pos8 == @pos9
            true
        elsif @pos1 == @pos4 and @pos4 == @pos7
            true
        elsif @pos2 == @pos5 and @pos5 == @pos8
            true
        elsif @pos3 == @pos6 and @pos6 == @pos9
            true
        elsif @pos1 == @pos5 and @pos5 == @pos9
            true
        elsif @pos3 == @pos5 and @pos5 == @pos7
            true
        else
            false
        end
    end
end

turn = "x"



game = Tictactoe.new()
while true
    game.print_tictactoe
    puts "Vez do jogador: #{turn}"
    pos = gets.chomp.to_i
    game.set_position(pos.to_i, turn)
    
    state = game.verify

    if state
        game.print_tictactoe
        puts "O jogador #{turn} ganhou!"
        break
    end



    if turn == "x"
        turn = "O"
    else
        turn = "x"
    end

end