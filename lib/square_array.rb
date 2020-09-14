def square_array(array)
count = 0
result = Array.new
while count < array.length do
 result[count] = array[count]**2
 count+=1
end
result
end
