#OBJ = Build a program that ask for cost of users meal and returns 18% tip calculation
#Step 1 - Ask User to enter dog or cat


puts "How much did your meal cost?"
cost = (gets.chomp.to_f)
tip = (0.18*cost).round(2)

puts "You should tip $#{"%.2f" % tip} "
