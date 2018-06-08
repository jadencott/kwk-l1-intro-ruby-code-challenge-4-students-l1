#write out your code here

def least_coins(x)
 value_q = 0
 value_d = 0
 value_n = 0
 value_p = 0
 coin_type = {:quarters => value_q, :dimes => value_d, :nickels => value_n, :pennies => value_p}

if x >= 25
 counter = 0
 until x < 25
   x = x - 25
   counter += 1
 end
   coin_type[:quarters] = counter
end

if x >= 10
 counter = 0
 until x < 10
   x = x - 10
   counter += 1
 end
   coin_type[:dimes] = counter
end

if x >= 5
 counter = 0
 until x < 5
   x = x - 5
   counter += 1
 end
   coin_type[:nickels] = counter
end

if x >= 1
 counter = 0
 until x < 1
   x = x - 1
   counter += 1
 end
   coin_type[:pennies] = counter
end

 puts coin_type
end

least_coins(78)


Giuliana [1:50 PM]
puts "How much money do you have?"
 coins = gets.chomp.to_i
 

def least_coins(coins)
 q = 0
 d = 0
 n = 0
 e = 0
items = {"quarters" => q, "dimes" => d, "nickels" => n, "pennies" => e}


 while coins >= 25
 coins -= 25
 q += 1
 items ["quarters"] = q
 end
 
 while coins >= 10
 coins -= 10
 d += 1
 items ["dimes"] = d
 end
 
 while coins >= 5
 coins -= 5
 n += 1
 items ["nickels"] = n
 end 

 while coins >= 1 
 coins -= 1
 e += 1
 items ["pennies"] = e
 end
 
puts items  
 
end

puts least_coins(coins)





Message denver