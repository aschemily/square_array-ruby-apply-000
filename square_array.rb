def square_array(array)
  # your code here
new_arr = []

return array.each {|num| new_arr << num *= num}
end