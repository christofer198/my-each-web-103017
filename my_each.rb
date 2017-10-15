def my_each(array) # put argument(s) here
  # code here
  x = 0

  while x != array.length
    array[x]
    yield (array[x])
    x += 1
  end

  return array
end
