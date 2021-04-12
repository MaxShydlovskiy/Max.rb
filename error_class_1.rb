#!/usr/bin/ruby
class PorridgeError < StandartError
end
class BeddingError < StandartError
end

def eat
	raise PorridgeError, "too hot"
end
def sleep
	raise BeddingError, "too soft"
end

begin
	eat     #=> or sleep(what we want to do...)
rescue BeddingError => error
	puts "This bed is #{error.message}!"
rescue PorridgeError => error
	puts "This porridge #{error.message}!"
end
