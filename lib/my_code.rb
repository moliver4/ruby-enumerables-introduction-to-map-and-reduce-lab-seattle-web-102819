def map_to_negativize(source_array)
  new_array = Array.new
  counter = 0
  while counter < source_array.length do
    new_array << source_array[counter]* -1
    counter+=1
  end
  new_array
end

def map_to_no_change(source_array)
  new_array = Array.new
  counter = 0
  while counter < source_array.length do
    new_array << source_array[counter]
    counter+=1
  end
  new_array
end

def map_to_double(source_array)
  new_array = Array.new
  counter = 0
  while counter < source_array.length do
    new_array << source_array[counter]* 2
    counter+=1
  end
  new_array
end

def map_to_square
  new_array = Array.new
  counter = 0
  while counter < source_array.length do
    new_array << source_array[counter]** 2
    counter+=1
  end
  new_array
end

def reduce_to_total
  sum=0
  counter = 0
  while counter < source_array.length do
    sum+=source_array[counter]
    counter+=1
  end
  sum
end

def reduce_to_all_true
  counter = 0
  while counter < source_array.length do
    if !source_array[counter]
      return false
    end
    counter+=1
  end
  return true
end

def reduce_to_any_true
end
