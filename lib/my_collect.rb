def my_collect(array)
   i = 0
   collection = []
   
  if array.split(" ").count > 1 
   while i < array.length 
    collection << yield(array[i].split(" ").first) 
    i += 1
       
  else
    while i < array.length 
    collection << yield(array[i].)
  end 
  
  while i < array.length 
    collection << yield(array[i])
    i += 1
  
  end
  collection
  
end  

