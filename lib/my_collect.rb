def my_collect(array)

  i = 1
  new_array = []
  while i <= array.size

    new_array[i-1] = yield(array[i-1])

    i += 1

  end

  new_array

end
