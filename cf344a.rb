n = gets.chomp.to_i
prev = ""
ans = 0
n.times do
    cur = gets.chomp
    if cur != prev then
        ans += 1
    end
    prev = cur
end
puts ans