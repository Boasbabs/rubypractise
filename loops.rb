# While loops

# Requires 3 items
# - initial condition
# - boolean expression that will end the loop
# - some statement in the while loop that will modify the boolean expression
# 	some way of ending the loop

# Count from 1 through 10
=begin 
	count = 100  # condition 1
	while count >= 0  # condition 2
		
		if count.odd?
			puts count
		end
		count -= 1 
		 # condition 3. change something to end the loop.
	end
=end
############################
# 8 sided box 
=begin 
	******* same as last
	*     * 
	*     * 6 duplicated lines
	*     *
	*     *
	*     *
	*******
=end

=begin 
	print "Enter the size of the box: "
	size = gets.to_i

	puts "*" * size
	count = 0
	while count < size - 2
		puts "*" + " " * (size - 2) + "*"
		count += 1
	end
	puts "*" * size
=end
print "How many lines of triangle do you wish to print: "
triangle_lines = gets.to_i

triangle_counter = 0
while triangle_counter < triangle_lines
	puts "#" * (triangle_lines - triangle_counter)
	triangle_counter += 1
end