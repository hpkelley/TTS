puts "Enter number 1-10"
  num = gets.chomp.to_i
until num >= 11
  puts num *= 2
end

puts "Enter number 1-10"
  num = gets.chomp.to_i
until num <= 0
  num -=1
end

until response == 'yes'
  puts "Can we go to itchy and scratchy land?"
  response = gets.chomp.downcase
end
