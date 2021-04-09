#!/usr/bin/ruby
module Curious
	def investigate(thing)
		puts "Look at #{thing}"
end

module Clumsy
	def break(thing)
    puts "Knock over #{thing}"
  end
end

class Monkey
	include Curios
	include Clumsy
end

bubbles = Monkey.new
bubbles.investigate("vase")
bubbles.break("vase")
