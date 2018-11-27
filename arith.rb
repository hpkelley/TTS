#OBJ - Create a program that will take two numbers and then gives the user a choice of what kind of arithmetic they'd like done to the two numbers. Include at least: add, subtract, multiply and divide.

class Calc
    def sum(a,b)
       a + b
    end

    def diff(a,b)
        a - b
    end

    def mul(a,b)
        a * b
    end

    def div(a,b)
        a / b
    end
end

puts "Enter Number"
a = gets.chomp.to_i
puts "Enter Another Number"
b = gets.chomp.to_i
puts "What kind of arithmetic would you like done?"
c = gets.chomp

if c.downcase == "add"
  obj = Calc.new
p "sum: #{obj.sum(a,b)}"

elsif c.downcase == "subtract"
  obj = Calc.new
p "differnece: #{obj.diff(a,b)}"

elsif c.downcase == "multiply"
  obj = Calc.new
p "product: #{obj.mul(a,b)}"

elsif c.downcase == "divide"
  obj = Calc.new
p "quotient: #{obj.div(a,b)}"

else puts "Invalid entry"

end
