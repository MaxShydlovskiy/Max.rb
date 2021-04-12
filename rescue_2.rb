#!/usr/bin/ruby
def risky_method
	raise "oops!"                #=> Stop process of the method
	puts "I'll be skipped."      #=> This is never to be used
end

begin
	risky_method                 #=> Initiating exception
rescue
	puts "Rescued an exception!" #=> In this moment exception was intercepted
end

=begin  One more example:

def risky_method
	raise "oops!"                #=> Stop process of the method
	puts "I'll be skipped."      #=> This is never to be used
end

risky_method

=end