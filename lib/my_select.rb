def my_select(collection)
 # your code here!
 empty_array = []
 i = 0 
 while i < collection.length
  if block_given?
  empty_array << yield(collection[i])
  i += 1
 end
 empty_array
end
