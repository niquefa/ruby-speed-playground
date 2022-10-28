require 'set'
n = gets.chomp.to_i
x = gets.chomp.split.map(&:to_i)
x.shift
y = gets.chomp.split.map(&:to_i)
y.shift
puts Set.new(x+y).size == n ? "I become the guy." : "Oh, my keyboard!"
