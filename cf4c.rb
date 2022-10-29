n = gets.chomp.to_i
m = Hash.new
n.times do
    k = gets.chomp
    if m.has_key?(k) then
        puts "#{k}#{m[k]}"
        m[k] = m[k] + 1
    else
        puts "OK"
        m[k] = 1
    end
end