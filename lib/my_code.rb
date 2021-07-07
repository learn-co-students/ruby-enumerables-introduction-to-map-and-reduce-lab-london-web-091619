def map_to_negativize(source_array)
negative_array = [ ]
count = 0
    
    while source_array.length > count do 
    negative_array.push(source_array[count] * -1)
    count += 1
    end
    
    return negative_array
  
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  doubled_array = [ ]
  count = 0 
  
      while source_array.length > count do 
      doubled_array.push(source_array[count] * 2)
      count += 1
      end
    
    return doubled_array
end

def map_to_square(source_array)
squared_array = [ ]
count = 0 

    while source_array.length > count do 
    squared_array.push(source_array[count] ** 2)
    count += 1 
    end
  
  return squared_array
end

def reduce_to_total(source_array, total = 0)
count = 0 

    while count < source_array.length do 
    total = total + source_array[count]
    count += 1 
    end
  
  return total
end

def reduce_to_all_true(source_array)
count = 0 
   
  while count < source_array.length do
      if source_array[count] == false
      return false
      end
count += 1
  end

return true
end

def reduce_to_any_true(source_array)
count = 0 

    while count < source_array.length do
      if source_array[count] == true
      return true
      end
  count += 1 
    end
return false
end
