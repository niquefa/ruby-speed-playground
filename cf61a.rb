a = gets.chomp
b = gets.chomp
s = ""
a.size.times do |i|
    s += a[i] == b[i] ? "0" : "1"
end
puts s