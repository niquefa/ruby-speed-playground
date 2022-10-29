
cols = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)
rows = a.max
m = Array.new(rows) { Array.new(cols,0) }
#p m
cols.times do |col|
    a[col].times do |i|
        m[rows-1-i][col] = 1
    end
end
#p m
rows_fill = Array.new(rows,0)
rows.times do |row|
    rows_fill[row] = m[row].sum
end
#p rows_fill
m = Array.new(rows) { Array.new(cols,0) }

rows.times do |row|
    rows_fill[row].times do |col|
        m[row][cols-1-col] = 1 
    end
end
#p m

ans = Array.new(cols,0)
cols.times do |col|
    rows.times do |row|
        ans[col] += m[row][col]
    end
end
puts ans.join(" ")
