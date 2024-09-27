
# roda até ser quebrado
loop_number = 0
loop do
    loop_number += 1
    puts "Loop: #{loop_number}"
    break if loop_number == 10
end

# roda enquanto a condição é verdadeira
while_number = 20
while while_number > 10 do
    while_number -= 1
    puts "While: #{while_number}"
end

# roda enquanto a condição é falsa
until_number = 0
until until_number > 10 do
    puts "Until: #{until_number}"
    until_number += 1
end

# roda dentro de uma lista
for_list = ['pedro', 'joao', 'mateus', 'lucas', 'athos']
for i in for_list do
    puts "For: #{i}"
end

# for com ranges
# range de letras a-z
for i in ('a'..'h') do
    puts "Range: #{i}"
end

# range de números 1-infinito
# aqui o número é uma String, para ser um inteiro só tirar as aspas
for i in ('5'..'10') do
    puts "Range: #{i}"
end

# funciona tbm com float
for i in ("1.1".."2.1") do
    puts i
end

# times. roda no número de vezes delimitado
3.times do |n|
    puts "Times: oi - #{n}"
end

puts 4.times
puts 2.upto(4)
puts 4.downto(2)

