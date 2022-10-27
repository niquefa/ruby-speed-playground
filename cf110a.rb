
def is_lucky(n)
    return false if n == 0
    return is_lucky(-n) if n < 0
    cnt = 0
    while n > 0
        r = n % 10
        return false if r != 4 && r != 7
        n /= 10
    end
    return true
end

def is_nearly_lucky(n)
    return is_nearly_lucky(-n) if n < 0
    cnt = 0
    while n > 0
        r = n % 10
        cnt += r == 4 || r == 7 ? 1 : 0
        n /= 10
    end
    return is_lucky(cnt)
end

n = gets.chomp.to_i

puts is_nearly_lucky(n) ? "YES" : "NO"
