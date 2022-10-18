s = gets.chomp
up = 0
low = 0
s.chars.each do |c|
    low += 'a'.ord <= c.ord && c.ord <= 'z'.ord ? 1 : 0
    up += 'A'.ord <= c.ord && c.ord <= 'Z'.ord ? 1 : 0
end
puts up > low ? s.upcase : s.downcase