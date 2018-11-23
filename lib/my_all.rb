require 'pry'

def my_all?(collection)
  counter = 0
  block_return_values = []
  while conter < collection.length
    block_return_values.push(yield(collection[i]))
    counter += 1
  end
  block_return_values.include?(false) ? false : true
end
