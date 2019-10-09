require 'pry'

def my_find(collection)
  i = 0

  new_collection = []

  while i < collection.length do
    yield(new_collection << collection[i])
    i = i + 1
  end

  new_collection
end
