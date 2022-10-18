ans = 0
gets.chomp.to_i.times do 
    ans += gets.chomp.count('-') == 2 ? -1 : 1
end
puts ans