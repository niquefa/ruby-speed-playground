gets
s = gets.chomp
original_size = s.size
s = s.gsub(/R+/,"R")
s = s.gsub(/G+/,"G")
s = s.gsub(/B+/,"B")

puts original_size - s.size