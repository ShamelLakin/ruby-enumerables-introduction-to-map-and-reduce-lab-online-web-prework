def map_to_negativize [ 1, 2, 3, -9 ]
 map_to_negativize.map { |i| i * -1 }
end

def dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
map_to_no_change ([dune])
end
p map_to_no_change.map{dune}

def map_to_double([1, 2, 3, -9])
  map_to_double.map { |n| n * 2}
end
p map_to_double

def map_to_square([1, 2, 3, -9])
  map_to_square.map { |n| n ** 2}
end
p map_to_square

def reduce_to_total([1, 2, 3,])
  reduce_to_totoal.reduce(0) { |sum, num| sum + num }
end
p reduce_to_total