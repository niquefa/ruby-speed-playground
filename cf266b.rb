a = gets.chomp.split
n, t = a[0].to_i, a[1].to_i
q = gets.chomp.chars
t.times do
    swaps = []
    for i in 0..n-1 do
        if q[i] == 'B' && q[i+1] == 'G' then
            swaps << i 
        end
    end
    swaps.each do |index|
        q[index], q[index+1] = q[index+1], q[index]
    end
end
puts q.join