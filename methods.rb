def count
	10.times { |number| puts "#{number + 1}" }	
end

def hello(first_name)
	puts "Hello there! #{first_name}"
end

def count_and_hello
	hello("Yemi")
	count
end

count_and_hello

def menu
	menu_string =  "1. View Number\n"
	menu_string += "2. Add Number\n"
	menu_string += "3. Subtract Number\n\n"
	menu_string += "4. Quit\n"
	puts menu_string
	print "Enter a menu choice: "
	gets.to_i
end

# Main Program
user_choice = ""
while user_choice != 4
	user_choice = menu

	if user_choice == 1
		puts "View numbers"
	elsif user_choice == 2
		puts "Add some numbers"
	elsif user_choice == 3
		puts "Subtract some numbers"
	end
end