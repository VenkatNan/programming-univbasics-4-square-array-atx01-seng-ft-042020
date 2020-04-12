def square_array(array)
  count = 0
  sqrArray=[]
  num=0
  while count < array.length do
   num= array[count]
   
   sqrArray << Math.sqrt(num)
   count += 1
  end
  sqrArray
end