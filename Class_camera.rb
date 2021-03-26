#!/usr/bin/ruby
class Camera                   #homework class page 119
	
	def load
		puts "Winding film"
	end
	
	def take_picture
		puts "Triggering shooter"
	end
end

class DigitalCamera < Camera
	def load
		puts "Inserting memory card"
	end
end
