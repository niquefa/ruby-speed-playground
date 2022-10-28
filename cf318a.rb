a = gets.chomp.split.map(&:to_i)
n, k = a[0], a[1]
odds = (n/2 + (n%2 == 1 ? 1 : 0))
puts k <= odds ? (k*2-1) : 2*(k-odds)
