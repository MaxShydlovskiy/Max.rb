#!/usr/bin/ruby
# Page 353 def <=>, not =>
class Apple
	include Comparable

	attr_accessor :weight

  def initialize(weight)
  	self.weight = weight
  end

  def <=>(other)
  	self.weight <=> other.weight
  end

end

small_apple = Apple.new(0.17)
medium_apple = Apple.new(0.22)
big_apple = Apple.new(0.25)

puts "small_apple > medium_apple:"         #=> small_apple > medium_apple:
puts small_apple > medium_apple            #=> false
puts "medium_apple < big_apple"            #=> medium_apple < big_apple:
puts medium_apple < big_apple              #=> true
