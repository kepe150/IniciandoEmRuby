def stock_picker_teste(stock)
    index = 0

    buy_day = 0
    sell_day = 0

    result = []

    #compra
    for i in stock do
        if stock[(index + 1)].nil?
            value = stock[index] < stock[0]
        else
            value = stock[index] < stock[(index + 1)]
        end
        index +=1
        unless value
            result.push(index)
            break
        end

    end

    #venda 
    for i in stock do
        if stock[(index + 1)].nil?
            value = stock[index] > stock[0]
        else
            value = stock[index] > stock[(index + 1)]
        end
        index +=1
        
        if value
            index -=1
            result.push(index)
            break
        end

    end

    return result
end

p stock_picker_teste([17,3,6,9,15,8,6,1,10])