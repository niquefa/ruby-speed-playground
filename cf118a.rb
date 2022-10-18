s = gets.chomp.downcase
"aeiouy".chars.each do |c|
    s = s.gsub(c,"")
end
ans = ""
s.chars.each do |c|
    ans += "."+c
end
puts ans