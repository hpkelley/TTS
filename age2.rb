#OBJ - Write a program that accepts your age. Convert your age to how old you are in seconds. Convert your age to how old you would be on the 8 different planets

puts "Enter Your Age"
year=gets.chomp.to_f

print "You are #{31536000*(year)} seconds old."
print "You are #{4.15*(year)} years old on Mercury."
print "You are #{1.624*(year)} years old on Venus."
print "You are #{0.531*(year)} years old on Mars."
print "You are #{0.0842*(year)} years old on Jupiter."
print "You are #{0.0339*(year)} years old on Saturn."
print "You are #{0.019*(year)} years old on Uranus."
print "You are #{0.0061*(year)} years old on Neptune."
print "You are #{0.004*(year)} years old on Pluto."
