

puts "Enter Your Date of Birth(Ex:11/12/1990)"
dob=gets.chomp

print "You are #{Time.now-Time.new(dob)} seconds old."
