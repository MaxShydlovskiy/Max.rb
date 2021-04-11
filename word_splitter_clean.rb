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
