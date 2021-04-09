#!/usr/bin/ruby
# Operator || Logical OR 

p true || false                             #=> true
p false || true                             #=> true
p nil || true                               #=> true
p true || "righthand value"                 #=> true
p "lefhand value" || "righthand value"      #=> "lefthand value"
p nil || []                                 #=> []
p [] || "righthand value"                   #=> []

@comments = nil
p @comments || []                           #=> []

@comments = ["Beatiful colors"]        
p @comments || []                           #=> ["Beatiful colors."]    

@comments = nil
@comments = @comments || []
p @comments                                 #=> []

@comments = ["Beatiful colors"]
@comments = @comments || []
p @comments                                 #=> ["Beatiful colors."]

@comments = nil
@comments ||= []
p @comments                                 #=> []

@comments = ["Beatiful colors."]
@comments ||= []
p @comments                                 #=> ["Beatiful colors."]


# Pages 337 without answers

puts true || "my"                           #=> true

puts false || "friendship"                  #=> friendship

puts nil || "is"                            #=> is

puts "not" || "often"                       #=> not

first = nil
puts first || "easily"                      #=> easily

second = "earned."
puts second || "purchaised"                 #=> earned.

third = false
third ||= true
puts third                                  #=> true

fourth = "love"
fourth ||= "praise"
puts fourth                                 #=> love

fifth = "takes"
fifth ||= "gives"
puts fifth                                  #=> takes

sixth = nil
sixth ||= "work."
puts sixth                                  #=> work.
