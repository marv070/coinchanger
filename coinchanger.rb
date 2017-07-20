def coinchanger(cents)
	coins = {penny: 0, nickle: 0, dime: 0, quarter: 0}
	coin_value = {quarter: 25, dime: 10, nickle: 5, penny: 1}
	

	coin_value.each do | coin, value|
   p "coin var is #{coin}"
   p "value var is #{value}"
      while
      	value <= cents
      	coins[coin] += 1
      	cents = cents - value
      end
    end
 coins
end









# def coinchanger(value)
# 	coins = {penny:1, nickle:5, dime: 10, quarter:25}
# 	if value == 1 
# 		change = {penny: 1, nickle: 0, dime: 0, quarter: 0}
# 	elsif value == 5
# 		change = {penny: 0, nickle: 1, dime: 0, quarter: 0}
# 	elsif value == 10
# 		change = {penny: 0, nickle: 0, dime: 1, quarter: 0}
# 	else value == 25
# 		change = {penny: 0, nickle: 0, dime: 0, quarter: 1}
# 	end
# end