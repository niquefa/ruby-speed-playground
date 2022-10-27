n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i).sort.reverse
s = a.sum
accum = 0
ans = 0
a.each do |x|
    accum += x
    ans += 1
    break if s - accum < accum
end
puts ans
