file = File.open('./shopping-list.txt', 'a')


file.each_line do |line|
    line.puts "Done"
end