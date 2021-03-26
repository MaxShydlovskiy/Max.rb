#!/usr/bin/ruby
def my_method(&my_block)         # & is symbol of definition block at method
	puts "It is just a method"     # First is method,then...
	my_block.call                  # .call - it mean put block at method
	puts "Back to the method"      # After method is a continue
end

my_method do                     # Block always go after we call a method
	puts "It is a block."          # Body of block
end                              # Ending