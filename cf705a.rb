n = gets.chomp.to_i
s = ""
n.times do |i|
    s += "I"
    s += i%2 == 0 ? " hate" : " love"
    s += " that " unless i == n - 1
end
s += " it"
puts s