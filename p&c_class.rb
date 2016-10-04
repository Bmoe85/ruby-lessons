class Rooms
	
	def set_location=(room_location)
		@location = room_location
	end

	def get_location
		return @location
	end

	def set_sqft=(room_sqft)
		@sqft = room_sqft
	end

	def get_sqft
		return @sqft
	end

	def set_purpose=(room_purpose)
		@purpose = room_purpose
	end
	
	def get_purpose
		return @purpose
	end
end	

class Bathroom < Rooms

	def set_tub=(tub_type)
		@tub = tub_type
	end

	def get_tub
		return @tub
	end

	def set_sink=(number_of_sinks)
		@sink = number_of_sinks
	end

	def get_sink
		return number_of_sinks
	end
end

class Bedroom < Rooms

	def set_beds=(bed_type)
		@beds = bed_type
	end

	def get_beds
		returns bed_type
	end

	def set_closet=(closet_size)
		@closet = closet_size
	end

	def get_closet
		return closet_size
	end
end	

my_bedroom = Bedroom.new
my_bedroom.set_location = "Upstairs"
my_bedroom.set_purpose = "Sleeping"
my_bedroom.set_sqft = "300 sqft."
my_bedroom.set_beds = "Queen"
puts my_bedroom.get_location
puts my_bedroom.get_purpose
puts my_bedroom.get_sqft
puts my_bedroom.get_beds
my_bedroom.inspect