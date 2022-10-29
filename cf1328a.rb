t = gets.chomp.to_i
t.times do
    arr = gets.chomp.split.map(&:to_i)
    a, b = arr[0], arr[1]
    puts a%b == 0 ? 0 : b - a%b
end
