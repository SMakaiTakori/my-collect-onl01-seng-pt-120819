def my_collect(array)
   i = 0
   collection = []
   
  if array.split(" ").count > 1 do |name|
    name.split(" ").first    
  else
    
    
    
  
  while i < array.length
    collection << yield(array[i])
    i += 1
  
end
 
  
end  

