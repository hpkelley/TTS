#Create a method that converts pounds to kilos
puts "Enter weight in pounds"
  weight = gets.chomp.to_f

def converter(lbs)
  (lbs / 2.205).round(2)
end

puts converter(weight)

#create a method that gets a string and reverses without using .reverse
puts "Give me a word"
  answer = gets.chomp

def reverser(word)
  array1 = word.split("")
  new_arr = []
  until array1.length == 0
    new_arr.push(array1.pop)
  end
  puts new_arr.join
end

reverser(answer)

#Create method that takes an array and turns it into a Hash

def arrhash(arg)
  the_hash = {}
  arg.each_with_index do |x,y|
    the_hash[y] = x
  end
  puts the_hash
end
arrhash(%w(hey how are you))
