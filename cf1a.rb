x = gets.chomp.split
n = x[0].to_i
m = x[1].to_i
a = x[2].to_i

puts  (n/a + (n%a==0?0:1)) * (m/a + (m%a==0?0:1))