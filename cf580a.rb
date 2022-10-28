n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)
cur_max = 1
answer = 1
1.upto(n-1) do |i|
    if a[i] >= a[i-1] then
        cur_max += 1
    else
        cur_max = 1
    end
    answer = [answer, cur_max].max
end
puts answer