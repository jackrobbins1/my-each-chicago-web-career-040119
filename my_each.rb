def my_each(arr)
  x = 0
  v = arr.length
  while x < v
    arr[x]
    x += 1
  end
  arr
end

my_each([1, 3, 5, 6])
