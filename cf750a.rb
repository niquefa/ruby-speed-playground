arr = gets.chomp.split.map(&:to_i)
n, k = arr[0], arr[1]
p = 0
t = 240
n.times do |i|
    t -= (i+1) * 5
    break if k > t
    p += 1
end
puts p