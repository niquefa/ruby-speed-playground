gets.chomp.to_i.times do
    n = gets.chomp.to_i
    a = gets.chomp.split.map(&:to_i).sort
    yes = true
    (1..n-1).each do |i|
        yes = yes && a[i]-a[i-1] <= 1
    end
    puts yes ? "YES" : "NO"
end