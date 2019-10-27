def my_each(array)
  i = 0
   # put argument(s) here
   while i < array.length
    yield array[i]
    i = i + 1
end
