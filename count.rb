count = 0
10.times do
  count = count + 1
  count #+= 1
  puts count * count
end
