n =  gets.chomp.to_i
p = 0
ans = 0
n.times do
    s = gets.chomp.split
    a = s[0].to_i
    b = s[1].to_i
    p += -a + b
    ans = [ans, p].max
end
puts ans