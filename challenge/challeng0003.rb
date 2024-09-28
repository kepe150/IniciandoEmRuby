def stock_picker(days)
    day_hash = Hash.new()
    news = []
    p days
    # escolhendo o melhor dia de compra
    days.each_with_index do | day, index |
        puts index, day
        puts days[index + 1]
        news.push(((days[index + 1].nil? ? 0 : days[index + 1] ) - day ).abs)
    end

    days.sort!

    return news

end

p stock_picker([1, 2, 5, 10, 2, 6])