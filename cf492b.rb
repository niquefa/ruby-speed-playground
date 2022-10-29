arr = gets.chomp.split.map(&:to_i)
n, l = arr[0], arr[1]
a = gets.chomp.split.map(&:to_i).sort
d = 0
(1..n-1).each do |i|
    d =[(a[i]-a[i-1])/2.0, d].max
end
puts [a[0],l-a[a.size-1],d].max