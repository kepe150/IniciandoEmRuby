array_one = ['pedro', 'thiago', 'joao', 'marcos', 'rafael', 'julio', 'leandro']

array_two = Array.new(2, 'Pedro')

puts "Array 1: #{array_one}, \nArray 2: #{array_two}"

client_list = ['pedro', 'thiago', 'joao', 'marcos', 'rafael', 'julio', 'leandro']
puts "OS primeiros da fila são: #{client_list.first(3)}"
puts "OS ultimos da fila são: #{client_list.last(3)}"

client_list.shift(2)
puts "Foi atendido os primeiros 2 clientes\n fila atual: #{client_list}"

client_list.pop(2)
puts "Os ultimos desistiram \n fila atual: #{client_list}"

client_list.unshift("carlos")
puts "chegou um cliente com atendimento prioritário\nfila atual: #{client_list}"

client_list.push("cleber", "romário")
puts "Chegou dois clientes \nfila atual: #{client_list}"

array_clients = Array.new(5, 6)
array_clients.push(5, 6, 7, 8, 9, 0, 5, 5, 5, 5, 4, 2, 3, 1)

puts array_clients.to_s

array_dif = [6, 5]
puts (array_clients - array_dif).to_s
puts (array_clients + array_dif).to_s

puts array_clients.join()
puts array_clients.join(' ')
