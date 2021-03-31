#!/usr/bin/ruby
def pig_latin(word)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
  original_length = 0	
  words.each do |word|
  	puts "Original word: #{word}"
  	original_length += word.length
  	letters = word.chars
  	first_letter = letters.shift
  	new_word = "#{letters.join}#{first_letter}ay"
  	puts "Pig Latin word: #{new_word}"
  	new_length += new_word.length
  end

  puts "Total original length: #{original_length}"
  puts "Total Pig Latin length: #{new_length}"

end

my_words = ["blocks", "totally", "rocks"]
pig_latin(my_words)
