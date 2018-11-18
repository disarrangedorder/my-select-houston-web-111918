def my_select(collection)
 # your code here!
 i = 0
 while i < collection.length
   new_collection = yield([i])
   i += 1
 end

end
