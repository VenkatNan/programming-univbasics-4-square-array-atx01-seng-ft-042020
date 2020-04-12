def square_array(array)
  count = 0
  sqrArray=[]
  num=array[count]
  while count < array.length do
   array[count] = num
   Math.sqrt(num)
  sqrArray.push(num)
    count += 1
  end
  sqrArray
end