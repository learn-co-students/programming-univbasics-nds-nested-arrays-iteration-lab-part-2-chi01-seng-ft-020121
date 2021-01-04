def find_min_in_nested_arrays(src)
 
 row_index = 0 
 all_min = []
 while row_index < src.count do
   element_index = 0 
   min_num = 500
   while element_index < src[row_index].count do
     element = src[row_index][element_index]
     if min_num >= element 
       min_num = element
       
       element_index += 1 
     else 
       element_index += 1 
     end 
    
  end 
   all_min << min_num
   row_index +=1 
 end 

all_min
end 


