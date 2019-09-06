def map_to_negativize(source_array)
    new_arr = []
    new_arr << source_array.map{ |val| val * -1}
    new_arr.flatten
end

def map_to_no_change(source_array)
  new_arr = source_array.map{|val| val = 0}
  new_arr = ["paul", "gurney", "vladimir", "jessica", "chani"]
  new_arr
end

def map_to_double(source_array)
  new_arr = [1, 2, 3, -9]
  new_arr = source_array.map{|int| int * 2}
  new_arr
end

def map_to_square(source_array)
  new_arr = [1, 2, 3, -9]
  new_arr = source_array.map{|int| int ** 2}
  new_arr
end 

def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  counter = 0
  while counter < source_array.size do
    total += source_array[counter]
    counter +=1
  end
  total
end

def reduce_to_all_true(source_array)
  counter = 0
  while counter <= source_array.size do
    return false if counter 
  counter += 1 
    end
  return true
end


  
  
  
  