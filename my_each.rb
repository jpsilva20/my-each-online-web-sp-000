def my_each(array)
  i = 0 
  while i < array.length
    yield (array[i])
    i = i + 1
  end 
end 

def my_each(array)  # put argument(s) here
  do |i|
    puts i 
end


def hello_t(array)
  if block_given?
    i = 0
  
    while i < array.length 
      yield (array[i])
      i = i + 1 
    end
    array
  else
    puts "Hey! No block was given!"
  end 
end
