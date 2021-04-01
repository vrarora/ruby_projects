def stock_picker(array)
    # Creating a variable to receive the array
    stock_prices = array
    #Defining the best day to buy
    best_day_to_buy = stock_prices.index(stock_prices.min)
    #Defining the best day to sell
    best_day_to_sell = stock_prices.index(stock_prices.max)

    profitable_array = [best_day_to_buy, best_day_to_sell]

    puts "[" + profitable_array[0].to_s + "," + profitable_array[1].to_s + "]" + " for the maximum profit of $" + (stock_prices.max-stock_prices.min).to_s

end
stock_picker([17,3,6,9,15,8,6,1,10])