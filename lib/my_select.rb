def my_select(collection)
 i = 0
 select_array = []
  while i < collection.length
    if yield(collection[i]) == true
      select_array << collection[i]
    end
    i+=1
  end
 select_array 
end
