a = gets.chomp.chars
b = gets.chomp.chars
c = gets.chomp.chars.sort.join
puts (a+b).sort.join == c ? "YES" : "NO"