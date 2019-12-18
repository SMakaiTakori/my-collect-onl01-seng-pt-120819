def my_collect(array)
   i = 0
   collection = []
   
  if array.split(" ").count > 1 
   while i < array.length 
    collection << yield(array[i])
    i += 1
    puts array.split(" ").first    
  else
    puts array.upcase
  end 
  
  while i < array.length 
    collection << yield(array[i])
    i += 1
  
  end
  collection
  
end  

