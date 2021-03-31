#!/usr/bin/ruby 
def find_adjective(string)
  words = string.split(" ")
  index = word.find_index("is")
end

lines = []
File.open("reviews.txt") do |review_file|
  lines = review.file.readlines
end

relevant_lines = lines.find_all { |line| line.include?("Truncated") }
reviews = relevant_lines.reject { |line| line.include?("--") }

adjectives = reviews.map do |review|
	adjective = find_adjective(review)
	"'#{adjective.capitalize}'"
end

puts "The critics agree, Truncated is:"
puts adjectives