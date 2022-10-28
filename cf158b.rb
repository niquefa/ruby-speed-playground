n = gets.chomp.to_i
ans = 0
lefts = [0,0,0,0]
gets.chomp.split.map(&:to_i).each do |x|
    ans += x/4
    lefts[x%4] += 1
end

ans += lefts[3]
lefts[1] = [0,lefts[1]-lefts[3]].max
ans += lefts[2]/2
if lefts[2] % 2 == 1 then
    lefts[1] = [0,lefts[1]-2].max
    ans += 1
end
ans += lefts[1]/4 + (lefts[1] % 4 != 0 ? 1 : 0)
puts ans