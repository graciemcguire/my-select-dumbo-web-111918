def my_select(array)
 i = 0 
 new_array = []
 while i < array.length
  if(yield(array[i]))
  new_array << array[i]
  end
    i += 1
  end
  new_array
end


def my_select(array) 
  i =0 
  select = [] 
  while i < array.length 
    if (yield(array[i]))
      # select.push(array[i])OR 
      select << array[i] 
    end 
    i += 1 
  end 
  select 
end 