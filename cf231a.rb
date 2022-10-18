n = gets.chomp.to_i
ans = 0
for i in 1..n do
    a = gets.chomp.split
    s = a[0].to_i + a[1].to_i + a[2].to_i
    ans += s >= 2 ? 1 : 0
end
puts ans