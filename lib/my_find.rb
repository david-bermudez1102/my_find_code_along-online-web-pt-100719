require 'pry'

def my_find(collection)
  i = 0

  while i < collection.length do
    if(yield(collection[i]) == true)
      collection[i]
    end
    i = i + 1
  end

end
