row = 0
last_s = ""
5.times do |i|
    row += 1
    last_s = gets.chomp.gsub(" ", "")
    break if last_s.count('1') == 1
end
col = last_s.index('1')+1
puts (row-3).abs + (col-3).abs