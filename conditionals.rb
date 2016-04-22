# BMI CALCULATOR
# Formula: 
# BMI = (weight in pounds * 703) /
#		(height in inches)**2


# Prompt User for height in inches
print "Enter your height in inches: "
height = gets.to_i

# Prompt User for weight 
print "Enter your weight in pounds: "
weight = gets.to_i

bmi = (weight * 703) / (height ** 2)

puts "Your BMI is: #{bmi}"

if bmi < 16
	puts "Seriously underweight"
elsif bmi >= 16 && bmi <= 18
	puts "underweight"
elsif bmi >= 19 && bmi <= 24
	puts "normal weight"
elsif bmi >= 25 && bmi <= 29
	puts "overweight"
elsif bmi >= 30 && bmi <= 35
	puts "Seriously overweight"
else
	puts "Gravely overweight"
end

puts "Thank you for playing"