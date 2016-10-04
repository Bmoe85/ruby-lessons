# Original challenge
# Good
puts "Give me a number"
number = gets
first_dig = number.to_i
next_dig = first_dig + 5
next_dig = next_dig * 2
next_dig = next_dig - 4
next_dig = next_dig / 2
final_dig = next_dig - first_dig
puts "Always #{final_dig}"

# refactored to 2 variables and shorter lines
# Better
puts "Give me a number"
number = gets.to_i

number2 = number + 5
number2 *= 2
number2 -= 4
number2 /= 2
number2 -= number

puts "Always #{number2}"

# refactored again to 1 variable and three lines
# Best
puts "Give me a number"
number = gets.to_i
puts "Always" + (((number + 5) * 2 - 4) / 2 - number).to_s

# method version
def always_three
	puts "Give me a number"
	number = gets.to_i
	puts "Always" + (((number + 5) *2 - 4) / 2 - number).to_s
end

always_three	

# method with arguments
puts "Give me a number"
number = gets.to_i

def always_three(number)
	puts "Always" + (((number + 5) *2 - 4) / 2 - number).to_s
end	

always_three

