require 'pry'

def my_all?(collection)
  all_true = true 
  i = 0 
  while i < collection.length 
  yield(collection[i])
    i+=1 
  end 
end