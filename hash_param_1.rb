#!/usr/bin/ruby 
class Candidate
	attr_accessor :name, :age, :occupation, :hobby, :birthplace
	def initialize(name, options = {})
		self.name = name
		self.age = options[:age]
		self.occupation = options[:occupation]
		self.hobby = options[:hobby]
		self.birthplace = options[:birthplace]
	end
end

=begin 
candidate = Candidate.new("Amy Nguen",
	{:age => 37, :occupation => "Engineer", :hobby => "Lacrosse", :birthplace => "Seatle" })
p candidate
But we can go another way(that been simply)

candidate = Candidate.new("Amy Nguen", age: 37,
  occupation: "Engineer", hobby: "Lacrosse", birthplace: "Seatle" )
# in method param options = {}, for that...
# Third way)    			
=end

p Candidate.new("Carl Barnes", age: 49, occupation: "Attorney")
p Candidate.new("Amy Nguen", age: 37, occupation: "Engineer")
