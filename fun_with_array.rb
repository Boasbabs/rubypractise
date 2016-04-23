arrays = [7 , 99, 76, 13, 56, 12, 33, 0, 89, 11, 56, 32, 5, 89, 32, 1]

count = 0
largest = arrays[0]
while count < arrays.size
	if largest < arrays[count]
		largest = arrays[count]
	end
	#puts "#{arrays[count]}"
	count += 1
end
puts "-----------------"
puts arrays.size
#puts "#{arrays.max}"
puts largest

puts "***************"

largest = arrays[0]
arrays.each do |array|
	if largest < array
		largest = array
	end
end
puts largest

puts "^^^^^^^^^^^^^^^^"
# write minimum number
minimum = arrays[0]
arrays.each do |array|
	if minimum > array
		minimum = array
	end
end
puts minimum

lines = []
user_line = " "
while user_line != ""
	print "Please enter a line (blank to quit): "
	user_line = gets.chomp
	lines << user_line
end

puts "#{lines}" 