#OBJ - A gym has hired you to solve a problem.
#Most of their clients are fairly new to weightlifting
#The weights they have made available are in 45, 35, 25, 15, 10 and 5 lbs. increments.
#Build them a Ruby application that will tell them, for a given weight, what plates to put on each side of the bar.
#Bear in mind that the bar itself weighs 45 lbs.
#For example, if they want to load 225 lbs. on the bar, they will need to put two 45 lbs. plates on each side of the bar. 45x4 = 180 lbs. Plus 45 lbs. for the barbell itself equals a total of 225 lbs.
#Hint: You don't really need to create Objects for this one, so you get a break from that. But you will need to create methods!
class Plates
def plate
  45
end
def thirty
  35
end
def weak
  25
end
def sorry
  10
end
def less
  5
end
end



puts "What you trying to put up?"
  amount = gets.chomp.to_f

  def arnold(amount)
    big = (amount - 45) / 2
    dont = big / 45

end
  puts arnold(amount)
