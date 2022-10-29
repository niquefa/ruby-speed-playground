t = gets.chomp.to_i
t.times do
    n = gets.chomp
    a = []
    n.size.times do |i|
        a << n[i]+("0"*(n.size-i-1)) unless n[i] == "0"
    end
    puts a.size
    puts a.join(" ")
end