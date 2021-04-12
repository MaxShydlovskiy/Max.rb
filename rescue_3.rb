#!/usr/bin/ruby
def first_method
  risky_method                    #=> Initiating exception
  puts "I'll be skipped."         #=> Never executed
end

def risky_method
	raise "oops!"                   #=> Executing of method stopped
	puts "I'll be skipped too."     #=> Once more: never executed
end

begin
	first_method                    #=> Call the method, what initiating execution
rescue                            #=> Here exception was intercepting
	puts "Rescued an exception!"
end

# Howewer... Ruby searching value rescue inside method, where exception was initiating. If 
# search wasn't been successful, Ruby still searching at place, from those method was calling,
# etc.