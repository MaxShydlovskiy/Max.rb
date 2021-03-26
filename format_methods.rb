#!/usr/bin/ruby
class MyClass
	def first_m
		puts "Hi<this method is cool"
	end
end
#This is how use simples methods.
#Now we see .self methods...
class MySecondClass
	def first_method
		puts "Hello,instance for it: #{self}"
		self.second_method
	end

  def second_method
  	puts "Hey,at this instance: #{self}"
  end
end

my_object = MyClass.new
puts "my object refers for this object: #{my_object}"
my_object.first_m

my_object = MySecondClass.new
my_oject.first_method
