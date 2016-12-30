line1 = "Cats are smarter than dogs";
line2 = "Dogs also like meat";

if ( line1 =~ /CATS(.*)/i  )
  puts "Line1 contains Cats"
end
if ( line2 =~ /Cats(.*)/ )
  puts "Line2 contains  Dogs"
end

puts "Enter Username : "
	uname=gets.chomp
until (uname=~/^[a-z0-9_-]{3,16}$/)
	puts "Enter Username : "
	uname=gets.chomp
	end 