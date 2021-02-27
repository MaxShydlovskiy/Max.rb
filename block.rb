/usr/bin/ruby/

def my_method(&my_block)
  puts "Wer'e in the method, aboute to invoke your block!"
  my_block.call
  puts "We're back in the method!"
end

my_method do
  puts "We're in the block!"
end
