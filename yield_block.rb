/usr/bin/ruby/
#Now we make undestanding others method for block
def take_this
# Res.word yield = block call,also in "present" = param
  yield "present"
end

#Then new method.Let's see
take_this do |thing|
  puts "do/end block got #{thing}"
end

#We saw that | | it's like we gave arguments when calling block.And we 
take_this { |thing| puts "braces block got #{thing}" } 
#Perfect. Second method to take_this = block.call One more?
#few example. It's been very hard for me. But now I can read two popular method block.call
#For few example...

def call_block(&block)
  puts 1
  block.call
  puts 3
end

call_block do
	puts 2
end
#This been simple example,go next
def call_twice
	puts 1
	yield
	yield
	puts 3
end
 call_twice { puts 2 }
#Next identally...
def call_twice
	puts 1
	yield
	yield
  puts 3
end

call_twice do
	puts "two"
end

#And for last is hardest version's)

def pass_parameters_to_block
	puts 1
	yield 9, 3
	puts 3
end

pass_parameters_to_block do |param1, param2|
  puts param1 + param2
end
#one more....Last.Promized....
def pass_parameters_to_block
	puts 1
	yield 9, 3
	puts 3
end

pass_parameters_to_block do |param1, param2|
puts param1 / param2
end

#Thank's, and see again...