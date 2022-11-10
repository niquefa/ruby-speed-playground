$SIZE = 4001
$dp = Array.new($SIZE, -1)

def f(n)
    return 1 if n == 0
    return -1 if n < 0
    return $dp[n] if $dp[n] != -1
    option_a = f(n-$a)
    option_b = f(n-$b)
    option_c = f(n-$c)
    ans = 0
    ans = [ans, option_a + 1].max if option_a > 0 
    ans = [ans, option_b + 1].max if option_b > 0 
    ans = [ans, option_c + 1].max if option_c > 0 
    $dp[n] = ans
    return ans
end
arr = gets.chomp.split.map(&:to_i)
$n, $a, $b, $c = arr[0], arr[1], arr[2], arr[3]
puts f($n)-1
