def my_each(arr)
  n = 0

  while n < arr.length
    arr[n]
    yield
    n = n + 1
  end
  arr
end

#my_each([1, 3, 5, 6])
