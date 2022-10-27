n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)
x = Array.new(n)
n.times do |i|
    x[a[i]-1] = i+1
end
puts x.join(" ")