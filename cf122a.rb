def lucky(n)
    while n > 0 do
        r = n%10
        return false if r != 4 && r != 7
        n /= 10
    end
    return true
end

n = gets.chomp.to_i
1.upto(n) do |i|
    if lucky(i) && n%i == 0 then
        puts "YES"
        exit
    end
end
puts "NO"
