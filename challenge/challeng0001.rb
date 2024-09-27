# O desafio proposto pelo the Odin Project é criar um cifrador de mensagens usando a cifra de cesar
def cipher(phrase, cycles)
    blacklist =[" ", ",", ".", "!"]
    result = []
    alfabet = ('a'..'z').to_a

    phrase.each_char do |letter|
        if blacklist.include?(letter)
            result.push(letter)
            next
        end
        letter_index = ('a'...letter.downcase).to_a.length
        new_letter_index = letter_index + cycles
        new_letter_index -= 26 if new_letter_index >= 26

        new_letter = alfabet[new_letter_index]
        if alfabet.include?(letter)
            new_letter.downcase!
        else
            new_letter.upcase!
        end
     
        result.push(new_letter)
    end
    result.join()
end

puts cipher("wHat a string!", 5)
