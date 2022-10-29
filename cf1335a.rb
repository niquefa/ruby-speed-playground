t = gets.chomp.to_i
t.times do
    n = gets.chomp.to_i
    puts n%2 == 0 ? (n-1)/2 : n/2
end