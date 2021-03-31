#!/usr/bin/ruby 
review_file = File.open("reviews.txt") 
lines = review_file.readlines
review_file.close
puts lines.length

relevant_lines = lines.find_all { |line| line.include?("Truncated") }

puts relevant_lines