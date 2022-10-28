s = gets.chomp
puts s.include?("Q") || s.include?("H") || s.include?("9") ? "YES" : "NO"