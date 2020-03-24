# My Code here....
def map_to_negativize(array)
  negArray = []
  n = 0 
  while n < array.count
    negArray[n] = array[n] * -1
    n +=1 
  end
  negArray
end

def map_to_no_change(dune)
  dune
end

def map_to_double(g)
  f = []
  n =0 
  while n < g.count
  f[n] = g[n] * 2 
  n+=1 
end
f
end

def map_to_square(g)
  f = []
  n =0 
  while n < g.count
  f[n] = g[n] ** 2 
  n+=1 
end
f
end

def reduce_to_total(source_array, starting_point = 0)
  n = 0
  total = starting_point
  while n < source_array.count
  total += source_array[n] 
  n+=1 
end
total
end

def reduce_to_all_true(source_array)
  n = 0
  while n < source_array.count
    if !source_array[n] 
    return false
    end
  n+=1
  end
  return true
end

def reduce_to_any_true(source_array)
  n = 0
  while n < source_array.count
  if source_array[n]
  return true
end
end
  result
end
  
  
  