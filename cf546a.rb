arr = gets.chomp.split
k, n, w = arr[0].to_i, arr[1].to_i, arr[2].to_i
spend = 0
w.times do |i|
    spend += (i+1) * k
end
puts spend <= n ? 0 : spend - n