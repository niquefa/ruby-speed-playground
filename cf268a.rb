n = gets.chomp.to_i
h = []
g = []
n.times do
    arr = gets.chomp.split
    h << arr[0]
    g << arr[1]
end
ans = 0
n.times do |i|
    n.times do |j|
        ans += 1 if i != j && h[i] == g[j]
    end
end
puts ans