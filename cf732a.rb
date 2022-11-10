arr = gets.chomp.split.map(&:to_i)
k, r = arr[0], arr[1]
ans = 0
while true do
    ans += 1
    break if (ans * k) % 10 == r || (ans * k) % 10 == 0
end
puts ans