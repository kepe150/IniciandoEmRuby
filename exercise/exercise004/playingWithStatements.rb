angle = gets.chomp.to_f

if angle < 90
    puts 'angulo agudo'
elsif angle == 90
    puts 'angulo reto'
elsif angle > 90
    if angle == 180
        puts 'angulo raso'
    else
        puts 'angulo obtuso'
    end
end


