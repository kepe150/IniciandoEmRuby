one_list = ['Pedro', 'maria', 'marcos', 'rayka', 'rayka', 'pedro', 'MARIA']

def list_itens_count(list)

    new_list = []
    result = {}
    for word in list do
        word.downcase!
        if new_list.include?(word)
            result[word] += 1
            next
        else
            new_list.push(word)
            result[word] = 1
        end
    end

    return result
end

puts list_itens_count(one_list)