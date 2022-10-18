s = gets.chomp
a = s.index("0"*7)
b = s.index("1"*7)
puts a.to_s.size == 0 && b.to_s.size == 0 ? "NO" : "YES"
