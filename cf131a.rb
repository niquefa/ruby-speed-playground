s = gets.chomp
if s.size == 1 then
    puts s.upcase == s ? s.downcase : s.upcase
    exit
end
if (s.upcase == s) then
    puts s.downcase
elsif s[1..s.size] == s[1..s.size].upcase && s[0] == s[0].downcase 
    puts s.capitalize
else
    puts s 
end