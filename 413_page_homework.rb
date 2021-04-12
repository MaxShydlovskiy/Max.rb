#!/usr/bin/ruby
class TestScoreError < StandartError
end

score = 52
begin
	if score > 60
		puts "Passing grade"
	else
		raise TestScoreError, "failing grade"
	end
rescue TestScoreError => error
	puts "Recieved #{error.message}. Talking make-up exam..."
	score = 63
	retry
end
