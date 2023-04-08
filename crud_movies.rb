movies = {
  GreenMile: 4,
}

puts "What dou you want?"
choice = gets.chomp

case choice
  when "add"
    puts "Which movie?"
    title = gets.chomp
    puts "What is the its rating"
    rating = gets.chomp
    if movies[title.to_sym] == nil
      movies[title.to_sym] = rating.to_i
    end
  when "update"
    puts "Which movie?"
    title = gets.chomp
    if movies[title.to_sym] == nil
      puts "Movies is not there"
    else
      puts "What is the new rating"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
    end
  when "display"
    movies.each do |movie, rating|
      puts "#{movie}: #{rating}"
    end
  when "delete"
    puts "Which movie would like to delete?"
    title = gets.chomp
    if movies[title.to_sym] == nil
      puts "Movies is not there"
    else
      movies.delete(title.to_sym)
    end
  else
    puts "Error!"
end
