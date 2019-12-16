def square_array(array)
  new_array = []
  array.collect{|number| new_array.push (number * number)}
  new_array
end
