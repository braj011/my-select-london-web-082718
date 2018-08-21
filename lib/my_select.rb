def my_select(collection)
  i = 0
  new_array = []
  while i < collection.length
    yield(collection[i])
    if true
      new_array << collection[i]
    end 
    i += 1
  end 
  new_array
end
