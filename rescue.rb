#!/usr/bin/ruby
begin                #=> Begining of the block begin/end
	puts "risky:"      #=> Body of the-
	raise "oops!"      #=> -block begin/end
rescue               #=> This is-
	puts "rescued"     #=> -condition of the block begin/end
end                  #=> Ending block begin/end

