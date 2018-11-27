#OBJ -  Fizzbuzz: Write a program that prints the numbers from 1 to 100. But for multiples of three (3) print "Fizz" instead of the number, and for the multiples of five (5) print "Buzz". For multiples of both three (3) and five (5), print "FizzBuzz".

num = 1

until num == 100
  puts num
  num += 1

if num % 3 == 3
  puts "Fizz"

elsif num % 5 == 5
  puts "Buzz"
end
end


numbers = (1..100).to_a

  numbers.each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else puts num
    end
  end 
