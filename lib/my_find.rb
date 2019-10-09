require 'pry'

def my_find(collection)
  i = 0

  new_collection = []
  
  while i < collection.length do
    new_collection << yield(collection[i])
    i = i + 1
  end
end