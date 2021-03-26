#!/usr/bin/ruby
def give(&my_block)
	my_block.call      #Now see equiualient,where we don't use .call and (param)
	my_block.call
end

def give             # Woow. Simly)
	yield              # Thank's to Matz)
	yield              # Ruby is awesome)
end                  #This is not the end....

def give(&my block)
	my_block.call("Lion-grr!", "Cat-meoow!")
end

def give
	yield "Lion-grr!", "Cat-meoow!"
end
 # Now we heave readeble and easy code. Good luck)
 