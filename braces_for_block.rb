#!/usr/bin/ruby
def run_block
	yield
end

run_block do
	puts "do/end"
end

run_block { "puts bracers" }
#def_name do body_block   end

def take_this
	yield "present"
end

take_this do |thing|
	puts "do/end got #{thing}"
end

take_this { |thing| puts "bracers got #{thing}"}
