map_to_negativize [ 1, 2, 3, -9 ]
p map_to_negativize.map { |i| i * -1 }

dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
map_to_no_change ([dune])
p map_to_no_change.map(dune)

map_to_double([1, 2, 3, -9])
p map_to_double.map { |n| n * 2}

map_to_square(source_array)