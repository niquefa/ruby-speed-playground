ans = 0
gets.chomp.to_i.times do 
    a = gets.chomp.split.map(&:to_i)
    ans += a[1]-a[0] >= 2 ? 1 : 0 
end
puts ans