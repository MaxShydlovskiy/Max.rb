#!/usr/bin/ruby
def volume(options)
	options[:width] * options[:height] * options [:debth]
end
result = volume(width: 10, heith: 5, debth: 2.5)
puts "Volume is #{result}"
