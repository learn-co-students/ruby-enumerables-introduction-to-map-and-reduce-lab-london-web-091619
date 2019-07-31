def map_to_negativize(arr)
  result = []
  i = 0
  while arr[i]
    result << arr[i] * -1
    i += 1
  end
  
  result
end

def map_to_no_change(arr)
  arr
end

def map_to_double(arr)
  result = []
  i = 0
  while arr[i]
    result << arr[i] * 2
    i += 1
  end
  
  result
end

def map_to_square(arr)
  result = []
  i = 0
  while arr[i]
    result << arr[i]**2
    i += 1
  end
  
  result
end

def reduce_to_total(arr, initial = 0)
  total = initial
  i = 0
  while arr[i]
    total += arr[i]
    i += 1
  end
  
  total
end

def reduce_to_all_true(arr)
  i = 0
  while arr[i]
    i += 1
  end
  
  i == arr.length ? true : false
end

def reduce_to_any_true(arr)
  i = 0
  while i < arr.length
    return true if arr[i]
    i += 1
  end
  
  false
end