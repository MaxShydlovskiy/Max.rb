#!/usr/bin/ruby 
class Candidate
	attr_accessor :name, :age, :occupation, :hobby, :birthplace
	def initialize(name, options)
		self.name = name
		self.age = options[:age]
		self.occupation = options[:occupation]
		self.hobby = options[:hobby]
		self.birthplace = options[:birthplace]
	end
end

candidate = Candidate.new("Amy Nguen",
	{:age => 37, :occupation => "Engineer", :hobby => "Lacrosse", :birthplace => "Seatle" })
p candidate