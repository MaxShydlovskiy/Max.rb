#!/usr/bin/ruby
begin
  raise "oops!"
rescue => my_exeption        #=> Exeption was saved in variable
	puts my_exeption.message   #=> Show message from exception
end
