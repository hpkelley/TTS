#OBJ = Build a program that asks for two numbers then finds sum product quotient and difference
#Step 1 - Ask User to enter two numbers

class Calc
    def sum(a,b)
       a + b
    end

    def mul(a,b)
        a * b
    end

    def diff(a,b)
        a - b
    end

    def div(a,b)
        a / b
    end
end

puts "Enter Number"
a = gets.chomp.to_i
puts "Enter Another Number"
b = gets.chomp.to_i
obj = Calc.new
p "sum: #{obj.sum(a,b)}"
p "product: #{obj.mul(a,b)}"
p "quotient: #{obj.div(a,b)}"
p "difference: #{obj.diff(a,b)}"
