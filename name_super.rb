#!/usr/bin/ruby
class HeadClass

	attr_accessor :name

  def name=(name)       #This for signed attribute name...
	  puts "My name is #{name}"
  end
end

class ChildClass
	def new_name
		super
	end
end

max = HeadClass.new
name = "Max"
new_name.den