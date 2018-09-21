def my_collect(array)
  newArray = []
  x = 0
while x < array.length
  newArray << yield(array[x])
  x += 1
end
return newArray
end
