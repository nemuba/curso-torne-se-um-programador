file = File.open("fille.txt")

file_data = file.readlines.map(&:chomp)

puts file_data.class
puts "#{file_data}"

file.close

# >> Array
# >> ["ruby|rails|react|", "1|2|2|"]