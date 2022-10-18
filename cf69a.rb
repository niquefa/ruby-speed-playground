n = gets.chomp.to_i
accum = [0,0,0]
n.times do 
    a = gets.chomp.split
    for i in 0..2 do
        accum[i] += a[i].to_i
    end
end
puts accum[0] == 0 && accum[1] == 0 && accum[2] == 0 ? "YES" : "NO"