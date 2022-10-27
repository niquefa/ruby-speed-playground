s = gets.chomp
n = s.to_i + 1
while true do
    s = n.to_s.chars.tally
    if s.size == 4 then
        puts n
        exit
    end
    n += 1
end

