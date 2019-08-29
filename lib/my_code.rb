# My Code here....
def map_to_negativize (array)
  array.map {|f| f * -1}
end

def map_to_no_change (dune)
  return dune
end

def map_to_double (array)
  array.map {|f| f * 2}
end

def map_to_square (array)
  array.map {|f| f **2}
end


def reduce_to_total (source_array)
  source_array.reduce(0) { |sum, element| sum + element }
end

def reduce_to_total (source_array, starting_point)
  source_array.reduce(100) { |sum, element| sum + element }
end

def reduce_to_total (source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * source_array[i] )
    i += 1
end
return new

def reduce_to_total(source_array, starting_point)
  source_array.reduce(100) { |sum, element| sum + element }
end
end
