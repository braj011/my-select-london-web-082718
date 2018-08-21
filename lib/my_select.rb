def my_select(collection)
  i = 0
  new_array
  while i < collection.length
    new_array << yield(words[i])
    i += 1
  new_array
end

=begin 

