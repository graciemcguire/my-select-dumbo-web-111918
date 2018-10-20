def my_select(selection)
 i = 0 
 new_select = []
 while i < selection.length
end


def my_collect(collection)
   i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield(collection[i])
    i += 1
  end
  new_collection
end