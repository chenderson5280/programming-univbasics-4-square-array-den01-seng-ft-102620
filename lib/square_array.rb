def square_array(array)
new_array=[]
array.length.times do
  |index| new_array << Math.sqrt(array[index])
new_array
end
