def square_array(array)
  count = 0
  sqrArray=[]
  num=0
  sqa=0
  while count < array.length do
   array[count] = num
   sqa = Math.sqrt(num)
   sqrArray << sqa
    count += 1
  end
  sqrArray
end