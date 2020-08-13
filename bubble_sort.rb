def bubble_sort(arr)
  result = Array.new(arr)
  for i in (1...result.size) do
    for j in (0...(result.size - i)) do
      if result[j] > result[j + 1]
        temp = result[j]
        result[j] = result[j + 1]
        result[j + 1] = temp
      end
    end
  end
  result
end


# TESTS
# p bubble_sort([4,3,78,2,0,2])
# p bubble_sort([2, 1])
# p bubble_sort([2])
# p bubble_sort([1, 9, 2, 8, 3, 7, 4, 6, 5, 0])