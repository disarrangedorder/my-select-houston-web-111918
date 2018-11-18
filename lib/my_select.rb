def my_select(collection)
 # your code here!
 i = 0
 while i < collection.length
   new_collection = yield(collection[i] = true)
   i += 1
 end

end
