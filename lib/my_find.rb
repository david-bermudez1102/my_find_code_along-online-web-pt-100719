require 'pry'

def my_find(collection)
  i = 0

  new_collection = []

  while i < collection.length do
    if(yield(collection[i]) == true)
      new_collection << collection[i]
    end
    i = i + 1
  end

  new_collection
end
