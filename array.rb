#!/usr/bin/ruby
#Let's create new array:
prices = [2.99, 25.00, 9.99]
#index   [  0,     1,    2 ]
puts prices[0]                #=>  2.99
puts prices[1]                #=> 25.00
puts prices[2]                #=>  9.99

#Let's assign some valu for this array
prices[0] = 0.99
prices[1] = 1.99  
prices[2] = 2.99
p.prices # (p=>puts & inspect) => [0.99, 1.99, 2.99]
prices[3] = 3.99    #New element at array
p.prices            #=> [0.99, 1.99, 2.99, 3.99]
# and others,if no assigned the valu at array being nil
prices[6] = 6.99
p prices[0.99, 1.99, 2.99, 3.99, nil, nil, 6.99]
p prices[7]         #=> nil

prices = [7.99, 25.00, 3.99, 9.99]
puts prices.class                    #=> Array
#Few examples for methods of array
puts prices.first                    #=> 7.99
puts prices.last 										 #=> 9.99
puts prices.length 									 #=> 4
puts prices.include?(25.00) 				 #=> true

prices.push(0.99) 									 #=> [7.99, 25.0, 3.99, 9.99, 0.99]
p prices

prices.pop 													 #=> [7.99, 25.0, 3.99, 9.99]
p prices

prices.shift  											 #=> [25.0, 3.99, 9.99]
p prices

prices << 5.99                       #=> [25.0, 3.99, 9.99, 5.99, 8.99]
prices << 8.99
p prices

puts ["d", "o", "g"].join 					 #=> dog
puts ["d", "o", "g"].join("-")       #=> d-o-g

p "d-o-g".chars 										 #=> ["d", "-", "o", "-", "g"]

p "d-o-g".split("_") 								 #=> ["d", "o", "g"]
