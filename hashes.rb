names = {
	"Dave" => "Jones",
	"Dayo" => "Tunes",
	"Dawn" => "Twilight",
	"Yemi" => "Simeon",
	'Tunde'	=> "Codeastra",
	'Tade'	=> "Code",
	'Tola'	=> "astra",
	"Mary" => "Joe",
}
=begin
names.each do |first, last|
	puts first + " " + last
end

names.each do | first, last|
	if first[0] == "T" && last[0] == "C"
		puts "#{first} #{last}"
	end
end

puts names.has_key?("Dayo")
puts names.has_key?("box") 

puts "-----------"
puts names.has_value?("Simeon")
puts names.has_value?("tobi")
=end
puts "-----------"
puts names.minmax.inspect
#puts names.min 
puts "-----------"

f_names = names.find_all { |first, last| first[0] == "T" }
puts f_names.inspect
