#OBJ = Build a program that asks user's grade and tells user if they passed or not
#Step 1 - Ask User for their number grade


puts "Enter your number grade"
answer = gets.chomp.to_i

if answer >= 60
  puts "You passed!"
else
  puts "You have to take the class again..."
end
