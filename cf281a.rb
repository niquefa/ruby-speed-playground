s = gets.chomp
e = s[1,s.length-1]
c = s[0].gsub(/\w+/) { |word| word.capitalize }
puts "#{c}#{e}"