def month_comparator(month)

    name = nil
    case month.to_i
        when 1 then puts 'JANEIRO'
        when 2 then puts'FEVEREIRO'
        when 3 then puts 'MARÇO'
    end
    return name
end

while true
    puts "Escreva um mês"; month_input = gets.chomp
    month = month_comparator(month_input)
    print month
end 