#basic array
history_students_array = ["Mark", "Jane", "Paul", "Fred", "Julie", "Brian"]
puts history_students_array[2]

#basic hash note the {} and the key/value
science_students = {
	"seat1"=>"Mark",
	"seat2"=>"Jane",
	"seat3"=>"Paul",
	"seat4"=>"Fred",
	"seat5"=>"Julie",
	"seat6"=>"Brian"
}	
puts science_students["seat3"]

#better hash note the : instead of ""
english_students = {
	:seat1 => "Mark",
	:seat2 => "Jane",
	:seat3 => "Paul",
	:seat4 => "Fred",
	:seat5 => "Julie",
	:seat6 => "Brian"
}
best_student = english_students[:seat3]
puts "#{best_student} has the highest grade in the class."

#best hash note : after key and no =>
math_students = {
	seat1: "Mark",
	seat2: "Jane",
	seat3: "Paul",
	seat4: "Fred",
	seat5: "Julie",
	seat6: "Brian"
}
worst_student = math_students[:seat3]
puts "#{worst_student} has the lowest grade in the class."