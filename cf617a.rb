x = gets.chomp.to_i
puts x/5 + (x % 5 != 0 ? 1 : 0)