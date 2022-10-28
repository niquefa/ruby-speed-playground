n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)
min = a.min
max = a.max
imax = a.index(max)
ans = 0
while a[0] != max do
    a[imax], a[imax-1] = a[imax-1], a[imax]
    imax -= 1
    ans += 1
end
imin = a.rindex(min)
while a[a.size - 1] != min do
    a[imin], a[imin+1] = a[imin+1], a[imin]
    imin += 1
    ans += 1
end
puts ans