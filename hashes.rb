names = {
	"Dave" => "Jones",
	"Dayo" => "Tunes",
	"Dawn" => "Twilight",
	"Yemi" => "Simeon",
	'tunde'	=> "codeastra",
	'tade'	=> "code",
	'tola'	=> "astra",
	"Mary" => "Joe",
}

# names.each do |first, last|
# 	puts first + " " + last
# end

names.each do | first, last|
	if first[0] == "t" && last[0] == "c"
		puts "#{first} #{last}"
	end
end