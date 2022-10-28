n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)
puts a.sum*100.0 / (100.0*n)