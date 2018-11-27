#OBJ = Build a program that asks user to enter number between 1 and 10. If they guess correctly say Wow
#Step 1 - Ask User for number

puts "Enter number between 1-10"
guess = gets.chomp.to_i

stored = 2

if guess == stored
  puts "Wow"
else
  puts "Nope"
end
