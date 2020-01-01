def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  array.sort!
  array.pop
end

#def find_min_value(array)
  #array.sort!
  #array.shift
#end

def find_min_value(array)
  min = array[0]
  array.length.times do |index|
   if array[index] < min
    min = array[index]
   end
  end
  min
end