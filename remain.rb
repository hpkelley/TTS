#OBJ - Write a program that asks for two (2) Integers, divides the first by the second and returns the result including the remainder.
#OBJ - If either of the numbers is not an Integer, then don't accept the number and ask again.
#OBJ - Do not accept zero (0) as a number.

class Calc

    def div(a,b)
        a / b
    end
end

puts "Enter Integer"
a = gets.chomp.to_f
obj = Calc.new

puts "Enter Another Integer"
b = gets.chomp.to_f
obj = Calc.new



p "quotient: #{obj.div(a,b).to_f.round(2)}"
