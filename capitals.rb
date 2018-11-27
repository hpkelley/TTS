#OBJ - Ask the user for the capital of each country, and tell them if they are Correct or Wrong. Also, keep score and give their score at the end of the quiz.


cos_n_caps = {"USA" => "Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", "Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}

$player_count = 0
$computer_count = 0

puts "What is the capital of USA?"
guess = gets.chomp

if guess.downcase == "washington dc"
  puts "Correct!"
  $player_count += 1
else
  puts "Wrong!"
  $computer_count += 1
end

puts "What is the capital of Canada?"
guess = gets.chomp

if guess.downcase == "ottawa"
  puts "Correct!"
  $player_count += 1
else
  puts "Wrong!"
  $computer_count += 1
end

puts "Player Score: #{$player_count}, \tComputer Score: #{$computer_count}"
