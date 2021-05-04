puts "what is your first name?"
first_name = gets.chomp
puts "What is your last Name?"
last_name = gets.chomp

full_name = first_name + " " +last_name;

puts "Your full name is #{full_name}"
puts "Your full name in reversed is #{full_name.reverse}"
puts " Your name has #{full_name.gsub(" ","").length}"