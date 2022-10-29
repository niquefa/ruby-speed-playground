arr = gets.chomp.split.map(&:to_i)
s, n = arr[0], arr[1]
b = []
n.times do 
    arr = gets.chomp.split.map(&:to_i)
    b << arr
end
b = b.sort
n.times do |i|
    if b[i][0] >= s then
        puts "NO"
        exit
    end
    s += b[i][1]
end
puts "YES"