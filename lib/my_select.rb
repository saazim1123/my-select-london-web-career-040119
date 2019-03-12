def my_select(collection)
 # your code here!
 empty_array = []
 i = 0 
 while i < collection.size
  
  if yield(collection[i]) == true
    empty_array << collection[i]
 end
 empty_array
end

=begin

def my_select(array) 
count = 0
result = []

while count < array.size
  if yield(array[count]) == true
  result.push(array[count])
end
  count+=1
end
result
end






=end