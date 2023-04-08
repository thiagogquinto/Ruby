text =  gets.chomp
words =  text.split()

frequencies = Hash.new(0)

words.each do |x|
  frequencies[x] += 1
end

frequencies =  frequencies.sort_by do |key, value|
  value
end

frequencies.reverse!

frequencies.each do |key, value|
  puts key +  " " + value.to_s
end