def g(n)
    return n%2 == 0 ? n/2 : -g(n+1)
end

puts g(gets.chomp.to_i)
