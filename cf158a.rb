a = gets.chomp.split
n = a[0].to_i
k = a[1].to_i
a = gets.chomp.split
ans = 0
for i in 0..n-1 do
    ans += 1 unless a[i].to_i < a[k-1].to_i || a[i].to_i == 0
end
puts ans