#OBJ = Build a program that retrieves a user's response and outputs the animal's noise
#Step 1 - Ask User to enter dog or cat

puts "Enter dog or cat"
answer = gets.chomp

if answer.downcase == "dog"
  puts "woof"
else
  puts "meow"
end
