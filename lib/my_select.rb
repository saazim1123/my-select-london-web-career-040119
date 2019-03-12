def my_select(collection)
 # your code here!
   empty_array = []
   i = 0 
   while i < collection.length
    
    if (yield(collection[i]))
   end
 empty_array
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