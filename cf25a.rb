n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)
even = []
odd = []
a.size.times do |i|
    x = a[i]
    even << [x,i+1] if x%2 == 0
    odd << [x,i+1] if x%2 != 0
end
puts even.size == 1 ? even[0][1] : odd[0][1]