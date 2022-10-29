arr = gets.chomp.split.map(&:to_i)
n, m = arr[0], arr[1]
f = gets.chomp.split.map(&:to_i).sort
ans = f[f.size-1] - f[0]
(n..m).each do |i|
    ans = [ f[i-1] - f[i-n] , ans].min
end
puts ans