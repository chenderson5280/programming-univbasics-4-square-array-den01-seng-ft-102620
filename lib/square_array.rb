def square_array(array)
count = 0
result = []
while count > array.length do
 result<<Math.sqrt(array[count])
 count+=1
end
result
end
