n = gets.chomp.to_i
a = gets.chomp.chars.tally
if a.size == 1 then
    puts a.has_key?('A') ? 'Anton' : 'Danik'
else
    puts a['D'] > a['A'] ? "Danik" : a['D'] < a['A'] ? "Anton" : "Friendship"
end