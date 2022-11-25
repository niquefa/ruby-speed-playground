n, k = gets.chomp.split.map(&:to_i)
puts gets.chomp.split.map(&:to_i).count { |x| 5-x >= k }/3
