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
  (array.length - 1).times do |index|
   if array[index] < array[index+1]
   x = array [index]
   end
  end
  x
end