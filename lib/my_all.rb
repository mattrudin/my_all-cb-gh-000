require 'pry'

def my_all?(collection)
  i = 0
  block_return_values = []
  while i < collection.length
    block_return_values.push(yield(collection[i]))
    counter += 1
  end
  block_return_values.include?(false) ? false : true
end
