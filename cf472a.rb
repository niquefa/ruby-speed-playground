require 'set'

MAX = 1000001
is_prime = Array.new(MAX,true)
(2..Math.sqrt(MAX).to_i).each do |i|
    if is_prime[i] then
        (i*i).step(MAX-1, i).each do |j|
            is_prime[j] = false
        end
    end
end
n = gets.chomp.to_i
(2..MAX).each do |index|
    if !is_prime[index] && !is_prime[n-index] then
        puts "#{index} #{n-index}"
        exit
    end
end
