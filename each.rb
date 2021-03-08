#!/usr/local/bin/ruby
def hello
  puts "Hello, Matz!"
end

hello
def hello
  yield
end

hello { puts "Hello, Matz!"}

[ "Hello ", "Matz!"].each { |e| print e }
