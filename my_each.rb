def my_each(array)
  i = 0 
  while i < array.length
    yield (array[i])
    i = i + 1
  end 
end 

array = [1, 2, 3, 4]
def my_each(array) do |i|  # put argument(s) here
    puts {i} 
end


