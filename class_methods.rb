#!/usr/bin/ruby
class MyClass
	def self.my_class_method(p1, p2)
		puts "Hello from MyClass"
		puts "My parameters is: #{p1}, #{p2}"
	end
end

MyClass.my_class_method(1, 2)
#or ...
MyClass.new
