a = gets.chomp.downcase
b = gets.chomp.downcase
if a == b then
    puts "0"
elsif a < b then
    puts "-1"
else
    puts "1"
end