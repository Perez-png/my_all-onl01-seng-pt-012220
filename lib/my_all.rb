def my_all?(collection)
  i = 0 
  block_return_values []
 while i < collection.length
  block_return_values <<
yield(collection[i])
    i = i + 1 
      end
  end
  
my_all?([1,2,3]) {|i| i < 2}
  block_return_values = [true,
  false, false]
  
  
  require 'pry'

def my_all?(collection)

end

def my_all?([1,2,3])
  i = 0 
  while i < 3
    yield(1)
    i = 0 + 1 
  end
end
