def my_select(collection)
 # your code here!
 empty_array = []
 i = 0 
 while i < collection.size
  
  if yield(collection[i]) == true
    empty_array << collection[i]
    i += 1
 end
 empty_array
end

