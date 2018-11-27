#Step 1 -- Ask User for number between 1 - 100
#Step 2 -- if guess is within 5 say "so close"
#Use And (&&) Or (//)

puts "Guess number between 1-100"
guess = gets.chomp.to_i

stored = 90

if guess == stored
  puts "Wow!!!"

elsif guess >=85 && guess <=95
  puts "So Close!!"

elsif guess <85 && guess >0
  puts "Try Again!"

elsif guess >95 && guess <=100
  puts "Try Again!"
else
  puts "Please Enter Valid Number"
end
