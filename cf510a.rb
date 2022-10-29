arr = gets.chomp.split.map(&:to_i)
n, m = arr[0], arr[1]
print_right = true
n.times do |i|
    if i%2 == 0 then
        puts "#" * m
    else
        if print_right then
            puts ("." * (m-1)) + "#"
        else
            puts "#" + ("." * (m-1))
        end
        print_right = !print_right
    end
end
