def my_collect(array)
   i = 0
   collection = []
   
  if array[0].split(" ").count > 1 
   while i < array.length 
    collection << yield(array[i].split(" ").first) 
    i += 1
    end   
  else
    while i < array.length 
    collection << yield(array[i].upcase)
  end 
end
  collection
  
end  

