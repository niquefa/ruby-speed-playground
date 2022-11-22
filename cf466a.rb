n, m, a, b = gets.chomp.split(" ").map(&:to_i)
puts [(n%m)*a + (n/m)*b, n*a, (n/m + (n%m==0?0:1))*b].min