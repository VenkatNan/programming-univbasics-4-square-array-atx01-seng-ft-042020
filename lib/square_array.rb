def square_array(array)
  count = 0
  sqrArray=[]
  num=0
  while count < array.length do
   array[count] = num
   Math.sqrt(num)
   sqrArray << num
   count += 1
  end
  sqrArray
end