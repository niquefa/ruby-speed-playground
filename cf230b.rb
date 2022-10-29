require 'set'
def has_three_divisors(n) #Too slow
    dc = 0
    (1..Math.sqrt(n).to_i).each do |i|
        if n%i == 0 then
            if n/i ==i then
                dc += 1
            else
                dc += 2
            end
        end
        break if dc > 3
    end
    return dc == 3
end

#Just get all square of primes 
MAX = 1000000
is_prime = Array.new(MAX,true)
(2..Math.sqrt(MAX).to_i).each do |i|
    if is_prime[i] then
        (i*i).step(MAX-1, i).each do |j|
            is_prime[j] = false
        end
    end
end
t_primes = Set.new
(2..MAX).each do |index|
    if is_prime[index] then
        t_primes << index*index
    end
end
gets
gets.chomp.split.map(&:to_i).each do |x|
    puts t_primes.include?(x) ? "YES" : "NO"
end
