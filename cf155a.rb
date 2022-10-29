gets
a = gets.chomp.split.map(&:to_i)
ans = 0
min, max = a[0], a[0]
(1..a.size-1).each do |i|
    ans += 1 if a[i] < min || a[i] > max 
    min = [min,a[i]].min
    max = [max,a[i]].max
end

puts ans
