    arr = gets.chomp.split.map(&:to_i).sort
    x1, x2, x3, x4 = arr[0], arr[1], arr[2], arr[3]
    a = x4 - x1
    b = x4 - x2
    c = x4 - x3
    puts "#{a} #{b} #{c}"