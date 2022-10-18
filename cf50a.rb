
def inside(a,b,n,m)
    return a >= 0 && b >= 0 && a < n && b < m
end

a = gets.chomp.split
n, m = a[0].to_i, a[1].to_i

free = Array.new(n) { Array.new(m, true) }
ans = 0
for i in 0..(n - 1) do
    for j in 0..(m - 1) do
        if inside(i,j,n,m) && inside(i+1,j,n,m) && free[i][j] && free[i+1][j] then
            free[i][j] = free[i+1][j] = false
            ans += 1
        end
    end
end

for i in 0..(n - 1) do
    for j in 0..(m - 1) do
        if inside(i,j,n,m) && inside(i,j+1,n,m) && free[i][j] && free[i][j+1] then
            free[i][j] = free[i][j+1] = false
            ans += 1
        end
    end
end
  
puts ans