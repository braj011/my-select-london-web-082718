def my_select(collection)
  i = 0
  new_array
  while i < collection.length
    new_array << yield(words[i])
    i += 1
  new_array
end

=begin 

My_COLLECT - got help on this one
def my_collect(words) # put argument(s) here
  i = 0
  new_array = []
  while i < words.length
    new_array << yield(words[i])
    # words[i] is an argument to Yield, hence use ()
    i += 1
  end
  new_array
=end