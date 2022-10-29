gets
a = gets.chomp.split.map(&:to_i)
ans = 0
police = 0
a.each do |x|
    if x < 0 then
        if police == 0
            ans += 1
        else
            police -= 1
        end
    else
        police += x
    end
end
puts ans