n = gets.to_i
for i in 1..n do
  s = gets.chomp
  if s.size <= 10
    puts s
  else
    puts "#{s[0]}#{s.size-2}#{s[-1]}"
  end
end