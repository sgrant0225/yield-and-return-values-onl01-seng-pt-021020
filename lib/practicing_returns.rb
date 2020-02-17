require 'pry'

def hello(array)
  i = 0
  while i < array.length #use while loop to iterate
  binding.pry
    yield(array[i]) #yielding each member of the array into the block
    i += 1
  end
end


hello(["Tim", "Tom", "Jim"]) { |name|  "Hi, #{name}" }
