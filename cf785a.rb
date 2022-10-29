m = {"Tetrahedron" => 4,
"Cube" => 6,
"Octahedron" => 8,
"Dodecahedron" => 12,
"Icosahedron" => 20}
n = gets.chomp.to_i
a = 0
n.times do
    a += m[gets.chomp]
end
puts a