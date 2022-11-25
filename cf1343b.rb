n = gets.chomp.to_i
n.times do
    x = gets.chomp.to_i
    if (x/2)%2 == 1 then
        puts "NO"
        next
    end
    puts "YES"
    2.step(x, 2).each do |i|
        print i.to_s + " "
    end
    odd = 1
    (x/4).times do
        print odd.to_s + " "
        odd += 2
    end
    odd += 2
    (x/4).times do
        print odd.to_s + " "
        odd += 2
    end
    puts
end