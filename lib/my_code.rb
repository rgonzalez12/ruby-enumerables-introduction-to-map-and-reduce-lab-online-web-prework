# My Code here....

def map_to_negativize(source_array)
 source_array.map {|element_value| element_value * -1}
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  source_array.map {|element_value| element_value * 2}
end

def map_to_square(source_array)
  source_array.map {|element_value| element_value ** 2}
end

def reduce_to_total(source_array, starting_point = 0)
  source_array.reduce(starting_point) {|sum, num| sum + num}
end

def reduce_to_all_true(source_array)
  counter = 0 
  while counter < source_array.size
    return false if source_array[counter] == false
    counter += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  counter = 0 
  while counter < source_array.size 
    return true if source_array[counter] == true
    counter += 1
  end
  return false 
end