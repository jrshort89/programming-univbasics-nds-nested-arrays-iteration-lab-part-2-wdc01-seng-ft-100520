def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count1 = 0
  arr = []
  while count1 < src.length do
  count2 = 1
  min = src[count1][0]
    while count2 < src[count1].count() do
    if min > src[count1][count2]
      min = src[count1][count2]
    end
    count2 += 1
    end
  arr.push(min)
  count1 += 1
  end
  arr
end