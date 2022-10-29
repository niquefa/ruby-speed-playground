n = gets.chomp.to_i
c = [1, 5, 10, 20, 100].reverse
a = 0
c.each do |d|
    if n < d then
        next
    end
    a += n/d 
    n %= d
end
puts a