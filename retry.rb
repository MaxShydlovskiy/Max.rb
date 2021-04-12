#!/usr/bin/ruby
amount_won = 100
portions = 0
begin
	portion_size = amount_won / portions
	puts "You get $#{portion_size}."
rescue ZeroDivisionError
	puts "Revising portion count from 0 to 1."
	portions = 1
	retry
end
# Don't forget if we don't give portions = 1, we get endless cycle
# Ctrl+C for stop Ruby(if forget))
