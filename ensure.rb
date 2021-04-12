#!/usr/bin/ruby
begin
  raise "oops!"
rescue
  puts "rescued an exception"
ensure
  puts "I run regardless"
end

=begin
Or:

begin
	puts "everything's fine"
rescue
	puts "rescued an exception"
ensure
	puts "I run regardless"
end	

Or:

begin
  raise "oops!"
ensure
  puts "I run regardless"
end
	
=end