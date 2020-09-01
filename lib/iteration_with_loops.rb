def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count1 = 0
  arr = []
  while count1 < src.count() do
  count2 = 1
  min = src[count1][0]
    while count2 < src[count1][count2] do
    if min > src[count1][count2]
      min = src[count1][count2]
    end
    end
  arr.push(min)
  end
  arr
end