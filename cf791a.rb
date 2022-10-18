arr = gets.chomp.split
a, b = arr[0].to_i, arr[1].to_i

ans = 0

while true do
    break if a > b
    a *= 3
    b *= 2
    ans += 1
end

puts ans