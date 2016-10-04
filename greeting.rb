def determine_current_hour
    current_time = Time.now
    current_hour = current_time.hour
	return current_hour
end

def name_finder
	puts "What is your Name good looking?"
	name = gets
end


def greeting
    current_hour = determine_current_hour
	name = name_finder
    if(current_hour > 3 && current_hour < 12)
        time = "morning"
    elsif(current_hour > 12 && current_hour < 18)
        time = "afternoon"
    elsif(current_hour > 18 || current_hour < 2)
        time = "evening"
    end
    puts "Good #{time}, #{name.capitalize}!"
end

greeting