k = gets.chomp.to_i
l = gets.chomp.to_i
m = gets.chomp.to_i
n = gets.chomp.to_i
d = gets.chomp.to_i
a = 0
(1..d).each do |x|
    a += 1 unless x%k != 0 && x%l != 0 && x%m != 0 && x%n != 0
end
puts a