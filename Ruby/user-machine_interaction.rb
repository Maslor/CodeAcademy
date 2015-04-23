print "What's your name?"
first_name = gets.chomp
first_name = first_name.capitalize!
count = 0

while first_name != "Gabriel" and count <1 do

count += 1

print "What's your last name?"
last_name= gets.chomp
last_name = last_name.upcase!

print "What's your country?"
country = gets.chomp
country = country.capitalize!

print "What's your city?"
city = gets.chomp
city = city.capitalize!

print "Welcome #{last_name}, #{first_name}. Oh! You're from #{city},#{country}? A beautiful place!\n"

exit
end

printf "Welcome Master\n"