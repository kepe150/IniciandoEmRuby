dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substring(phrase, dictionary)
    result = Hash.new(0)
    phrase.downcase!
    for word_dict in dictionary do
        for word_phrase in phrase.split(" ") do
            if word_phrase.include?(word_dict)
                result[word_dict] += 1
            end
        end
    end
    result
end

puts substring("Howdy partner, sit down! How's it going?", dictionary)
