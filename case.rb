
def color_message(color)
	case color
	when "red"
		message = "Red like fire!"
	when "blue"
		message = "Blue like the sky"
	when "orange"
		message = "Orange like a harvest moon"
	when "yellow"
		message = "Yellow like the bright sun"
	when "pink"
		message = "Pink like a baby girl's blanket"
	when "black"
		message = "Black like the universe"
	else
		message = "Well i like blue so just pick that one."
	end
	puts message
end	

puts "What is your favorite color?"
color = gets

color_message(color)


def weather_message(weather)
	case weather
	when "sunny"
		message = "It's flip flop time! Throw on some shorts and get out there."
	when "raining"
		message = "Uhhgg, no fair. Pants and rain boots. Wet toes are not cute."
	when "cloudy"
		message = "Well, it seems fine but bring a jacket just incase things turn south."
	when "windy"
		message = "Pants and a warm top. No one wants to Mariland Monroe at work!"
	else	
		message = "I dont know. Do I look like a weather man to you! Wear whatever you want."
	end	
	puts message
end	
	
puts "What is the weather? I'll tell you what to wear."
weather = gets

weather_message(weather)

	
