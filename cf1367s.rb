n = gets.chomp.to_i
n.times do
    a = ""
    s = gets.chomp
    s.size.times do |i|
        next if i%2 == 1
        a += s[i]
    end
    puts a + s[s.size-1]
end