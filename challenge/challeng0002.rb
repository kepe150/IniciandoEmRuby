dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substring(word, dictionary)
    word = (word.downcase!.split('')- [',','!','?', "'" ]).join
    interactions = word.length
    substrings_list = []
    result = {}
    for num_sum in (0..interactions) do
        for num in (0..interactions) do
            substrings_list.push(word[num..(num+num_sum)])
        end
    end
    difer = dictionary-(dictionary-substrings_list)
    count = []
    for i in dictionary do
        if count.include?(i)
            next
        else
            count.push(i)
        end
    end

    for sub in count do
        result[sub].nil? ? result[sub] = 1: result[sub] += 1
    end

    result
end

puts substring("Howdy partner, sit down! How's it going?", dictionary)

#{ "down" => 1, "go" => 1, "going" => 1, "how" => 2, "howdy" => 1, "it" => 2, "i" => 3, "own" => 1, "part" => 1, "partner" => 1, "sit" => 1 }
