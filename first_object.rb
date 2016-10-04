class Couch
#good setters and getters
=begin
	def set_color=(couch_color)
		@color = couch_color #setter
	end
	
	def get_color
		return @color #getter
	end	
#better
	attr_writer: color #setter
	attr_reader: color #getter
=end	
#best	
	attr_accessor :color, :condition, :comfiness	
end	

my_couch = Couch.new
my_couch.color= "Brown"
couchcolor = my_couch.color
my_couch.condition= "like new"
couchcondition = my_couch.condition
my_couch.comfiness= "relaxable"
couchcomfiness = my_couch.comfiness

puts "My couch is #{couchcolor}, is #{couchcondition} and is #{couchcomfiness}."
puts my_couch.inspect