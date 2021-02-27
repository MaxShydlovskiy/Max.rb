#!/usr/bin/ruby
#Get my number game
#Written by: Max_Vail
#Greeting the player,ask name of the player,than display name
puts "Welcome to 'Get My Number Game'"
  print "What's your name? "
    input = gets
    name = input.chomp
  puts "Welcome, #{name}!"
#Genaration random Fixnum
puts "I've got a random number beetween 1 and 100"
  puts "Can you quess it"
    target = rand(100) + 1
 #Target how many queses player has made
  num_queses = 0

  puts "You've got #{10 - num_queses} queses left"
  print "Make a ques: "
    quess = gets.to_i

  num_queses += 1
#Used very simple if/elsif,for target display it
  if queses < target
    puts "Oops. Your quess was LOW."
  elsif quess > target
    puts "Oops. Your quess was High"
  elsif quess == target
    puts "Good job #{name}!"
    puts "Your quessed by number in #{num_queses} queses"
  quessed_it = true 
  end

end

  	  

