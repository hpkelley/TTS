#OBJ - Write a program that asks for a score (an integer), and assigns a letter grade based on the score.

puts "Enter your test score"
answer = gets.chomp.to_i

if answer <= 100
  puts "You passed!"
else
  puts "You have to take the class again..."
end
