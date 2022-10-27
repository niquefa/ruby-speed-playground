a = gets.chomp.split
n, h = a[0].to_i, a[1].to_i
ans = n
gets.chomp.split.each do |x|
    ans += x.to_i > h ? 1 : 0
end
puts ans