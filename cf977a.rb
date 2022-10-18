a = gets.chomp.split
n, k = a[0].to_i, a[1].to_i
k.times do
    n = n%10 == 0 ? n/10 : n-1
end
puts n