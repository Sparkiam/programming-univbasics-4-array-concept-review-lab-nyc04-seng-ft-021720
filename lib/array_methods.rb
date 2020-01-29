def find_element_index(array, value_to_find)
  count = 0 
  while count < array.length do 
    array.index(value_to_find)
    if array[count] == value_to_find 
    return count 
  end 
    count += 1 
  end 
  nil 
# length  = array.length 
# length.times do |index| 
#     return index 
#   end 
# end
# return nil 
end

def find_max_value(array)
  num = array[0]
  array.length.times { |index|
  if array[index] > num 
    num = array[index] 
  end }
 num 
end

def find_min_value(array)
  num = array[0]
  array.length.times { |index|
  if array[index] < num 
    num = array[index]
  end }
  num
end
