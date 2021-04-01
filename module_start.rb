#!/usr/bin/ruby
module MyModule
	def first_method
		puts "First method called"
	end
	def second_method
		puts "Second method called"
	end
end

class MyClass
	include MyModule
end

my_object = MyClass.new
my_object.first_method
my_object.second_method

#Mixed them for this

module Friendly
	def my_method
		puts "hello from Friendly"
	end
end

class ClassOne
	include Friendly
end

class Two
	include Friendly
end

ClassOne.new.my_method
ClassTwo.new.my_method
