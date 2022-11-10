gets.chomp.to_i.times do
    arr = gets.chomp.split.map(&:to_i)
    a, b = arr[0], arr[1]
    d = (a-b).abs
    c = d / 10
    c += 1 if d % 10 > 0
    puts c 
end