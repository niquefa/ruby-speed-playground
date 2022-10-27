s = gets.chomp
'hello'.chars.each do |cur_char|
    i = s.index(cur_char)
    if i == nil then
        puts "NO"
        exit
    end
    s = s[i+1..]
end
puts "YES"