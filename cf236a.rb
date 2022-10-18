require 'set'
puts Set.new(gets.chomp.chars).size % 2 == 0 ? "CHAT WITH HER!" : "IGNORE HIM!"