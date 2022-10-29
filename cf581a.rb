a = gets.chomp.split.map(&:to_i)
a, b = a[0], a[1]
x = [a,b].min
puts "#{x} #{([a,b].max-x)/2}"