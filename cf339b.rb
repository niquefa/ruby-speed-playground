arr = gets.chomp.split.map(&:to_i)
n, m = arr[0], arr[1]
a = gets.chomp.split.map(&:to_i)
ans = 0
current_house = 1
a.each do |x|
    if x == current_house then
        next
    end
    if x > current_house then
        ans += x - current_house
    else
        ans += n - current_house + x
    end
    current_house = x
end

puts ans