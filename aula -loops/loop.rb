# Loop

count = 1
loop do
  puts "count: #{count}"
  count += 1

  break if count == 10
end

# >> count: 1
# >> count: 2
# >> count: 3
# >> count: 4
# >> count: 5
# >> count: 6
# >> count: 7
# >> count: 8
# >> count: 9