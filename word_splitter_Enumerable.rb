#!/usr/bin/ruby
class WordSplitter

	include Enumerable

	attr_accessor :word

	def each
		string.split(" ").each do |word|
			yield word
		end
	end

end

splitter = WordSplitter.new
splitter = "how do you do"

p splitter.find_all { |word| word.include?("d") }     #=> ["do", "do"]
p splitter.reject { |word| word.include?("d") }       #=> ["how", "you"]
p splitter.map { |word| word.reverse }                #=> ["woh", "od", "uoy", "od"]
p splitter.any { |word| word.include?("e") }          #=> false
p splitter.count                                      #=> 4
p splitter.first                                      #=> "how"
p splitter.sort                                       #=> ["do", "do", "how", "you"]
