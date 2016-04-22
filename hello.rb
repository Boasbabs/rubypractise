# Tip calculator

print "Please enter the total amount of your bill: "
bill_amount = gets.to_f

print "What percentage tip do you want? "
tip = gets.to_f / 100

# puts bill_amount
# puts tip
tip_amount = sprintf("$%.2f", bill_amount * tip )

puts " Your tip will be : #{ tip_amount }" # Interpolation

